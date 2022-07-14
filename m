Content-Type: multipart/mixed; boundary="===============5657819144541590536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Jul 2022 06:53:29 -0000
Message-Id: <165778160906.29244.1477256579188988553@gitolite.kernel.org>

--===============5657819144541590536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b71540e087227d4d16249de8c938a6939614cf9d
    new: 59d697b2ea1791f1db23c6ccd163dd55272d498d
    log: revlist-b71540e08722-59d697b2ea17.txt
  - ref: refs/heads/queue/5.15
    old: a5f899726e5928dd5640ec76f6d35bbefc7d19b4
    new: 5737a6dd019b9586e1c462a2d6086a893c766a58
    log: revlist-a5f899726e59-5737a6dd019b.txt
  - ref: refs/heads/queue/5.18
    old: fb3840cbaa38d1b97fae7cd130f06a1c834ef156
    new: 8eed863760d70afc1e9d9ef78015f935c78cb0a2
    log: revlist-fb3840cbaa38-8eed863760d7.txt

--===============5657819144541590536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b71540e08722-59d697b2ea17.txt

c643e539bdde23a2ddc0307118284d3721cb195e KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
66bee54fd669dbb356938f73c4f0b0d1e61c44d6 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
8594359391a5b589e7e5a6f2e2f3f08eb0450e6d objtool: Refactor ORC section generation
48514ff6f87d0ff50280d9ae7764d2b96378a200 objtool: Add 'alt_group' struct
6073ab426099fc0f1f77c9f14e6d3f8d0a3f63b2 objtool: Support stack layout changes in alternatives
1c03d3fc7ab21ce39fb187e18bc6e4e629edd289 objtool: Support retpoline jump detection for vmlinux.o
bc7d5abe2f1d1898ae3d6452eaf9d670691f66a0 objtool: Assume only ELF functions do sibling calls
c0e86de2592dc89cc764db2bae25e3808946223f objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
cc57453ffce0036b63904508b7dff2ce77f8c488 x86/xen: Support objtool validation in xen-asm.S
4a41f867c9c6d5687e9e3b0ecf664675b2545b04 x86/xen: Support objtool vmlinux.o validation in xen-head.S
67b42375ab0fbbb994e851805674265dfdd67b3b x86/alternative: Merge include files
fc99887f73ee65eb388680c43c5c1cbe6a38d168 x86/alternative: Support not-feature
17f7f3cdd6363d5938ac4456b9867f645838a08f x86/alternative: Support ALTERNATIVE_TERNARY
774a5832e660fea9edd79ea53105923471fc139e x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
68ac1140dbee606297a63810252185545c3a08da x86/insn: Rename insn_decode() to insn_decode_from_regs()
bdbad9233ed65fa8397816fccd6b0fcfb761b726 x86/insn: Add a __ignore_sync_check__ marker
2b0a86b311465d6b64c89bfcf781cfd358baf371 x86/insn: Add an insn_decode() API
e56700ae1d0a9ee9cbf913473f6449ecea139215 x86/insn-eval: Handle return values from the decoder
aee528f824faa11ca4caff848a974b71a8714747 x86/alternative: Use insn_decode()
8b967e44ce9d8fcd4ea55cac253ac3daddb63b28 x86: Add insn_decode_kernel()
740d6bf8ed32e8448fd38458196148473b36699f x86/alternatives: Optimize optimize_nops()
68caa142a3e4d4b5f7fa833744be681878107932 x86/retpoline: Simplify retpolines
eed2db3bd435363078591de6f16c2f3036b1a6d5 objtool: Correctly handle retpoline thunk calls
2b76851e419d9a49acfda32187ab0ea30624591f objtool: Handle per arch retpoline naming
ea3109c65bde3c19a5bb7ac20637dd56238da02b objtool: Rework the elf_rebuild_reloc_section() logic
4fafa9f462e8a8d7e31f93f41fe61ffe3ef1d626 objtool: Add elf_create_reloc() helper
78e328b5c736a30ff89850ae28e094cbe8987ac0 objtool: Create reloc sections implicitly
900a8da167940f32d5cd9be852c251dc9d451a8b objtool: Extract elf_strtab_concat()
fa612bade6226ae34b0a725dbc2494037c07263a objtool: Extract elf_symbol_add()
abf011c9332a6bcd2192fa1052bb79517a51a3a1 objtool: Add elf_create_undef_symbol()
3dafed4dc0e8cffd1a723805c30ac7666b1b2c3e objtool: Keep track of retpoline call sites
fd3d6f9a9a85c44c213e155754b27146feb9d7c2 objtool: Cache instruction relocs
f404431aab571d9325a091f3315fb694210776cf objtool: Skip magical retpoline .altinstr_replacement
40b174acd6f903d7afc2b6c95d6085b12a7fa59d objtool/x86: Rewrite retpoline thunk calls
9829bc2a17ee97a7b548b4897353e8fb5b9a2da8 objtool: Support asm jump tables
e7cbcd7c4721184298b6a6dc80046c418a8aadf6 x86/alternative: Optimize single-byte NOPs at an arbitrary position
3293abb7f1e73c33887054747ab28fa18fe25886 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
6d927f97b64dfb6d799da7125656455b69362f6c objtool: Only rewrite unconditional retpoline thunk calls
e490e8b27f134bdadcc01b3e09506efe17e86c70 objtool/x86: Ignore __x86_indirect_alt_* symbols
6c7e4e849ad9198298107618d7c5e57390391a89 objtool: Don't make .altinstructions writable
7a44d77b717f53962c870477465baa46326805c2 objtool: Teach get_alt_entry() about more relocation types
9a8bdf7455f9a272dedad0512ba82f628b5551b1 objtool: print out the symbol type when complaining about it
c6ddc542c4efdd3d424e8ca0f832d932f173f624 objtool: Remove reloc symbol type checks in get_alt_entry()
841a564ab7b86681613ae929438ad0995c940e7b objtool: Make .altinstructions section entry size consistent
a826d27eba2002d4970f222d1019da1c23c00617 objtool: Introduce CFI hash
185721b894a8b90715b266cbb205a66a6f84738b objtool: Handle __sanitize_cov*() tail calls
3a08b47d3dc8e0df3e74bc387b7a0733369a5302 objtool: Classify symbols
681bdc1e4bd888659dba97247753ecd0c0381735 objtool: Explicitly avoid self modifying code in .altinstr_replacement
37be61181f346232bba42d3e4727e841674c9146 objtool,x86: Replace alternatives with .retpoline_sites
02d610f4412ff08e1a19a693069094ad5252dda1 x86/retpoline: Remove unused replacement symbols
71832c4e8079ee1620d08a818443788dd5c7f869 x86/asm: Fix register order
a2f77e167ea7e10ea79abac4135867c31f71d9d7 x86/asm: Fixup odd GEN-for-each-reg.h usage
d292f58f2618188e57e560179268799a0ce94564 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
d9ec14579250151baeb55ac8f702e0039af93e75 x86/retpoline: Create a retpoline thunk array
cca98b034049a26e7fd85b87848487b4de650604 x86/alternative: Implement .retpoline_sites support
08197c384ae1878d939902d0981630a7d7ff181b x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
7082624bf4849662560f5f8ff197070682cecc98 x86/alternative: Try inline spectre_v2=retpoline,amd
8799568913e44e71379cff76f3229ff109dea34d x86/alternative: Add debug prints to apply_retpolines()
bb89580c848be50aeb668694b74ec945f8074f36 bpf,x86: Simplify computing label offsets
909f1941a57ce214b26f0b6d86525b029c37eeaf bpf,x86: Respect X86_FEATURE_RETPOLINE*
378d15517ccfb303472b95c70e828782b3a50cc7 x86/lib/atomic64_386_32: Rename things
2869182181a692341319a2752f1343def60cbe90 x86: Prepare asm files for straight-line-speculation
d03d2d8d3691f1f6e07550596cdbfa9989f74ebb x86: Prepare inline-asm for straight-line-speculation
35438333c691cc8fd7ef1f2af2cb830bc1a5cabb x86/alternative: Relax text_poke_bp() constraint
b9cca5fbd2a45c3ab93071d621b4d0b66a02fce5 objtool: Add straight-line-speculation validation
de6e67bfada645a6d1dbf0c6732c292edae2568e x86: Add straight-line-speculation mitigation
723821f6bdd32a2a96b47203840ba5fa11ab3896 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
3b74ac52e1c6e560502f71cd9ec28a4a0dcd171a kvm/emulate: Fix SETcc emulation function offsets with SLS
a711d7cf343136fd92b91945f08ac7582d297149 objtool: Default ignore INT3 for unreachable
a51a5695dad70a227d070a367067ee5876ae5112 crypto: x86/poly1305 - Fixup SLS
239ec31336aa932e20b3ed73cb29aaded91cd844 objtool: Fix SLS validation for kcov tail-call replacement
e8ecde9029ff675d9f60634936f71c49d8d80520 objtool: Fix code relocs vs weak symbols
9d7a14ed0a1d9cd00a5c00d78869c34896032062 objtool: Fix type of reloc::addend
4f1b64994e94a683bb1f5ac9c0fd4c27dc0327cd objtool: Fix symbol creation
6776660a284aed57db93361002adeb0158ef3af6 x86/entry: Remove skip_r11rcx
053a44f4496da2cb67bb5376d0bef1797b553d1a objtool: Fix objtool regression on x32 systems
1ccf93de16cb7ac00958cec66d9731c10ea51cf3 x86/realmode: build with -D__DISABLE_EXPORTS
0bcd6c3641a56cfe5ff3cc9e95758b9f40972448 x86/kvm/vmx: Make noinstr clean
057640a1b4e5b01fee330dbbebf79f8758110557 x86/cpufeatures: Move RETPOLINE flags to word 11
c97386d2a81afd5b09c6ea9ef2ef0c3dd9d790ed x86/retpoline: Cleanup some #ifdefery
8c762755ed164262ea585a7b960a029d5f7fee45 x86/retpoline: Swizzle retpoline thunk
895070de65cde525263400b6b56ad7f6ca5e2bdd Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
594d650a415779f5a0033e7d841f41b762598a12 x86/retpoline: Use -mfunction-return
7653dd10ece9e155899c7544642cd339f3c13847 x86: Undo return-thunk damage
6ce5e6911b061739854dfbbdc2a4ea0d2f07165b x86,objtool: Create .return_sites
742756f840689d0901ae24e840a7e0a2a720b4d4 objtool: skip non-text sections when adding return-thunk sites
19663bcc27a57f8a97e820bf3cdce33e98b89c28 x86,static_call: Use alternative RET encoding
cd4009b2051bec2dff4e68058fcbeca70be6bebc x86/ftrace: Use alternative RET encoding
97027ce8db7c98907e4598425b7997dea571edd9 x86/bpf: Use alternative RET encoding
7328d4b7ebaaf4a908e58e2224bb71346bb0d49d x86/kvm: Fix SETcc emulation for return thunks
ad61df7d8cf2cd64aa9794be2b1a7dd7f1e579c6 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
3158c989ebc4013780be3ee15b6c2e5169d7d04a x86/sev: Avoid using __x86_return_thunk
ddb78281480e829ccc24df86e7aaa22810742e11 x86: Use return-thunk in asm code
7dcb6ed5f1e481eec7556ba22a1c10795cf3dea9 objtool: Treat .text.__x86.* as noinstr
7f270bea6b4e83f50233ee3fb6330e5f67f80554 x86: Add magic AMD return-thunk
d8556be4498bf46c47ab3cd3f9ae4295d05737b7 x86/bugs: Report AMD retbleed vulnerability
617bf3f42229b33f8616eecb319da4b00fb36f73 x86/bugs: Add AMD retbleed= boot parameter
5b38ac8e490164f752056ab1f19686d926266f78 x86/bugs: Enable STIBP for JMP2RET
5d49e6f14bf5d9c6f990d4a04d339fbb72fe45f3 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
aec7ea38276d15b970b72826b0443cdc37d69d7d x86/entry: Add kernel IBRS implementation
b9416f108bcb85b6912c8813bbd8ef445dfa0d93 x86/bugs: Optimize SPEC_CTRL MSR writes
0c0b16835a7587c2543c17351145c150e7ed6a15 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
6416c2f165eedef70270c8aa2c606054e48aafc2 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
73ab145e6a976b8cef5e2b319ae822e3bcff7063 x86/bugs: Report Intel retbleed vulnerability
e4d0f6519e7c307b89fa0ab4cc13038a0d87595e intel_idle: Disable IBRS during long idle
6e93657fb760bc58c24371df5331a5781ba67bda objtool: Update Retpoline validation
1816814d61b533c6da39b911be6712a4454a1999 x86/xen: Rename SYS* entry points
b906708a17e67ef88f41cf733cc0541ba82d74be x86/bugs: Add retbleed=ibpb
1c75e9d2b2675fc827ea72760003f408d0056caf x86/bugs: Do IBPB fallback check only once
d6b882d4403c028916d5525b630c389001fea13f objtool: Add entry UNRET validation
b4e69188f7fa46a71429b2e82f57b85f596715eb x86/cpu/amd: Add Spectral Chicken
f4cc8780276b79f1ad276b6d6f1e6fb0d5b6ace4 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
d11e70b519350ef5092cd145c1d34a7c43e6d9f8 x86/speculation: Fix firmware entry SPEC_CTRL handling
44e46a8a3583dfc15aa4a7824ef03bffc8eb2661 x86/speculation: Fix SPEC_CTRL write on SMT state change
6d7b8c4d8477eef6b91a9344479d986e59a9110e x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
39b16fcbbc7e47bf147f6d57a06eab5cc47589e0 x86/speculation: Remove x86_spec_ctrl_mask
b5a53372a99f79970ad1368adfec1b6730ba7bbb objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
80e05876c378503a6941ef53a371363ffc9e8377 KVM: VMX: Flatten __vmx_vcpu_run()
deb79a59bba81447ac7db1e8944ef874407d8d6d KVM: VMX: Convert launched argument to flags
b95b711a2b3d423c8fd20238d9ec12e2c77fd954 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
ed276e943642c91dbf1f22917829fd62ed35aca0 KVM: VMX: Fix IBRS handling after vmexit
4f6bc511a62bb3a1ea3ad1c2f8d5bf4651fea7d1 x86/speculation: Fill RSB on vmexit for IBRS
1933aa3d8953c2ebe860453de73b55f15e5b4414 x86/common: Stamp out the stepping madness
e49a25c80686ede32cba7593208029dfb366751e x86/cpu/amd: Enumerate BTC_NO
41d3f892cbb4b06b73b249ca67b58508a4550594 x86/retbleed: Add fine grained Kconfig knobs
234dc944832ec6d1eb1d51c3a87eed31f8cf1def x86/bugs: Add Cannon lake to RETBleed affected CPU list
566e3b340b41c8972c59074efffa86f09f0b1fbe x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
dec0527bdfeafc45ace61075fc8d82b11585a807 x86/kexec: Disable RET on kexec
c65e7d0c3823619f681c8345d9b7e2f84f5b0379 x86/speculation: Disable RRSBA behavior
4da4a8043a7d2bf0b848f76c4029204e3d3a85d1 x86/static_call: Serialize __static_call_fixup() properly
fdc2932f87564b020fb7e7e6602048af12498adb tools/insn: Restore the relative include paths for cross building
59d697b2ea1791f1db23c6ccd163dd55272d498d x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted

--===============5657819144541590536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5f899726e59-5737a6dd019b.txt

7c9213f4348efb28bdc479ffeaa7380b6405b570 x86/traps: Use pt_regs directly in fixup_bad_iret()
6faf718a7ef0519b40b97a2a8607d21d34f11239 x86/entry: Switch the stack after error_entry() returns
bda261326cdb8e68a6a0dbe4567993e4617f96c0 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
ba8210ada8ba6e35a021279912d1f7aac2d989d8 x86/entry: Don't call error_entry() for XENPV
c0a07c63391e06e109d5413b776abd01933108ed objtool: Classify symbols
6bba11fba141f1e9dadca7dbb62bd3a9ce650cd1 objtool: Explicitly avoid self modifying code in .altinstr_replacement
59543d2429331d6baf107cd1bd9b081e02b1f566 objtool: Shrink struct instruction
37745426f27f7d72f393295845a83b8f4cfa6a59 objtool,x86: Replace alternatives with .retpoline_sites
86f76698159161964f9954bf8ddb06e9d14c7766 objtool: Introduce CFI hash
31c008cced9b50930c43f5ccef5234c3657ef4a7 x86/retpoline: Remove unused replacement symbols
cf1b17779cba14355453aefbf96d21ef0ed6f4a8 x86/asm: Fix register order
80299962c6ebfbe9afd23ca6536d53fbff40105d x86/asm: Fixup odd GEN-for-each-reg.h usage
4e18318e9dfa73ed553a8321f78a6a9fac83a635 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
bcce11b56399302187ec73ba24f2d80a4d977af5 x86/retpoline: Create a retpoline thunk array
ba3f8ba12c2c1af74a4777f64e67aa55c301b8a8 x86/alternative: Implement .retpoline_sites support
29ec14115e1996e4edc3e28755a6ef7b39d96a65 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
e653eb529062ba0985d4048228f3b597e654a4fe x86/alternative: Try inline spectre_v2=retpoline,amd
453aa5fbc07fadd4e45499868ae02f26bb105d47 x86/alternative: Add debug prints to apply_retpolines()
6f6771d42e364611a8ff4a574854c219d30e5263 bpf,x86: Simplify computing label offsets
c7d5f893396e8f1f14ab194b519aec1b38845d5e bpf,x86: Respect X86_FEATURE_RETPOLINE*
b6b01746cb0332fed02bfb84b8e14f1c45923bcb objtool: Default ignore INT3 for unreachable
bbd0fd9ef24fc4a7160d1e188c22680ec4a82b95 x86/entry: Remove skip_r11rcx
c72bd988d1f02b7625508a948d1ae23798ce62a6 x86/realmode: build with -D__DISABLE_EXPORTS
addb3c526baa18c1088259d6d276ac5d325ffedb x86/kvm/vmx: Make noinstr clean
fdd8cceda0ee2bbf02db2e348bb4f76eeffd7a2a x86/cpufeatures: Move RETPOLINE flags to word 11
3215314956c0dfa8e2bdfa9de9f2fe16c3e1d727 x86/retpoline: Cleanup some #ifdefery
46038d017867dc8f25bc25704432d0d8b6635eda x86/retpoline: Swizzle retpoline thunk
7c4bc9f49a9756b02fc2dd6a4c2136967c5dfbba x86/retpoline: Use -mfunction-return
ccc54ce1a1c3912d5ab7e8087f98b38790822384 x86: Undo return-thunk damage
34a72cc9aebd9aa4214d957660b1b7a9ef0bc62e x86,objtool: Create .return_sites
b836fac7bb5a3b4062fdd07318bf34a5ed58d312 objtool: skip non-text sections when adding return-thunk sites
e8e39677f84e436051c9056540ca996ddefaeb8a x86,static_call: Use alternative RET encoding
425dd5633b2cf3818ed1444f7cc994726972ffcd x86/ftrace: Use alternative RET encoding
358b215f6cc7bff7b9f0281114e0a17661701ffa x86/bpf: Use alternative RET encoding
7d47a2467c198ef81cbd8cc89d47306eb97f471e x86/kvm: Fix SETcc emulation for return thunks
230707191fda5b80f871b02957eb98fb692d2f99 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
4d00018cbef0c5f294e1f6590b2244f9c62e053d x86/sev: Avoid using __x86_return_thunk
677c94737aaa393cd424ed94acb0c4f6c5b6810f x86: Use return-thunk in asm code
a75c6f42517811404419a93e3a7082a9daf704b4 x86/entry: Avoid very early RET
1281b83af2032f9fb8f20c422309ab47dc8adb1e objtool: Treat .text.__x86.* as noinstr
a38893761e841cb3dc6a4cce16c67169236330da x86: Add magic AMD return-thunk
6a3454f33004c3a29e36d21a32a053ea131dee18 x86/bugs: Report AMD retbleed vulnerability
495cb42955e038f4e9b557e76920417de368c3bc x86/bugs: Add AMD retbleed= boot parameter
db80c537e49cd2e3fcb0b45f8fe55471ee0eb6cc x86/bugs: Enable STIBP for JMP2RET
bc2c946ba75084b9be9f715071e032189f17f009 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
a5aff8d8895b0991ac88968e684d721ac23ecc4e x86/entry: Add kernel IBRS implementation
4264a3b784ff69548a68a2d8882e09ab73d5b594 x86/bugs: Optimize SPEC_CTRL MSR writes
0603e81ced22a1b7d30292d684cb931bd8779b25 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
4a83bc19f5b8f82e6e80280b35d58ca26c2cd945 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
d6de8c3f486ec356d8d99adf2d7b76bfa7bc11f3 x86/bugs: Report Intel retbleed vulnerability
d3644718ac98e9e4f3eb2b41e2378a9883baeb53 intel_idle: Disable IBRS during long idle
7c7a3516469aa0355ed35c84f76d15d5fc1df7b9 objtool: Update Retpoline validation
2a8e30e20d65501ac7571823a4a5fd59cb29bf35 x86/xen: Rename SYS* entry points
ddc72e77efedfe3dfabd5674e9e7e419238fd036 x86/xen: Add UNTRAIN_RET
408a061f9f91755bfa368c03dd82a700add3b59d x86/bugs: Add retbleed=ibpb
a351b96f20d3a338ce8e9efdf8e4fe1d9a4ccdf3 x86/bugs: Do IBPB fallback check only once
2b37f5b9c65cc8fa58b0dc6e4b2d17d0557d1a91 objtool: Add entry UNRET validation
70e72c3f0cf36dc811a254752381f265ccb6e38e x86/cpu/amd: Add Spectral Chicken
520da9612aa9d865b915afbe3bd74f5d70626591 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
66953c9490dff4382b1e5cf827e9fdb20527ec41 x86/speculation: Fix firmware entry SPEC_CTRL handling
a1a58cc94db597d1a55cf34a01b383344f2e00ab x86/speculation: Fix SPEC_CTRL write on SMT state change
075fc6613f5802680c9735843ff31862b0202c48 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
e22906172dfb50e5ecaeb0cecd1fe0f3e51532de x86/speculation: Remove x86_spec_ctrl_mask
534e3eb7d712899a8b5e9712720191876d7f9531 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
5c3b7fdf7610279bf9e70c4ba9e5191f21a4a8f7 KVM: VMX: Flatten __vmx_vcpu_run()
1363d74a15fd1dadf494a142731388daa8cf9b7c KVM: VMX: Convert launched argument to flags
a9ee9b2ccf412e1a6da26ef948258d017d14f666 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
2fd20abaa025ff79b8a51a7f55e099511914a23c KVM: VMX: Fix IBRS handling after vmexit
ec5541b4bbc8f13dace83382052d2e5308ec7218 x86/speculation: Fill RSB on vmexit for IBRS
c5e0e11c095250fda74df5b0d9e5161bf9894fa3 x86/common: Stamp out the stepping madness
ac94faec027caf0b912737d1e404d5bd46b90a7c x86/cpu/amd: Enumerate BTC_NO
50a180f07fe55a50d41b1950ac709b3333ce764d x86/retbleed: Add fine grained Kconfig knobs
252b41ec2af4cf687cadbecd41bcb9c41d4d60f5 x86/bugs: Add Cannon lake to RETBleed affected CPU list
41a43fa0b0284e17e5d97916821c90f2258acff6 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
e318e89da2525a85b53b56daea0fb3cfdb101453 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
e7087d04c7f346d0fdcdc4bdafd5d7b743dfb53c x86/kexec: Disable RET on kexec
07f25b5a651a84dafa10166d7c6be27b5763c9ff x86/speculation: Disable RRSBA behavior
5737a6dd019b9586e1c462a2d6086a893c766a58 x86/static_call: Serialize __static_call_fixup() properly

--===============5657819144541590536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb3840cbaa38-8eed863760d7.txt

6d4001d7cddfea94adab4b6e01954886f36584d8 x86/traps: Use pt_regs directly in fixup_bad_iret()
c8ec12a5c3ad4644ce922ccfebf6003921559ae3 x86/entry: Switch the stack after error_entry() returns
35e22266cc40351cd8fc56279a99cbe40ab9d141 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
28b234a1e8268b91c7d1abd5e5608055afcdc781 x86/entry: Don't call error_entry() for XENPV
e015576f33add565467eeea3cde6dafe0e2da993 x86/entry: Remove skip_r11rcx
d799d365508ddb48c4eb9227459b65d1f26d14fc x86/kvm/vmx: Make noinstr clean
74f176baf389188294ad86fa5e46cf27d8377b90 x86/cpufeatures: Move RETPOLINE flags to word 11
9f9bd37cdfebefb5624d282828b6941043070094 x86/retpoline: Cleanup some #ifdefery
6a9cafc56cecc94e5b2fb7c059641405631a7f30 x86/retpoline: Swizzle retpoline thunk
facc4a0b53c65e4249a51ac2161a11b0973a7094 x86/retpoline: Use -mfunction-return
09f3c688dfcb6729ad591594a42f9e57a20bd2ad x86: Undo return-thunk damage
164e67402a92e3fb1a2dfd2d4654433bbd668ea3 x86,objtool: Create .return_sites
b010d03cfa5c3c804124b1ce507c01b547dd5daf objtool: skip non-text sections when adding return-thunk sites
e86a3d96dc332896807302d8218fd4439e9cf2dd x86,static_call: Use alternative RET encoding
51f67ead2815ee09beb267d7b598a10051e1a9f0 x86/ftrace: Use alternative RET encoding
f1f63224d4d836143741375579de61fbfcc0b5f6 x86/bpf: Use alternative RET encoding
2f86de53e7ceee9d754279e002e8813aa891992d x86/kvm: Fix SETcc emulation for return thunks
e5f63810992bf16a452f0050337c9e4fd0a34177 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
48eb529169028a6797a7db156ba868cd13709c04 x86/sev: Avoid using __x86_return_thunk
378eec1bd5bdc55bc2d19ece4af0242f80b19472 x86: Use return-thunk in asm code
10127e6963c5d5efd15b2e8d73a9f1d6e607bc43 x86/entry: Avoid very early RET
00654c64e8f7a4b1186cb26185f53735fdf4677e objtool: Treat .text.__x86.* as noinstr
e20ad19ab3d6bf630b7bd31c377a9adb6b2a6eb9 x86: Add magic AMD return-thunk
5fdf0ed81eceab198ed97fe01395afcd2f388dc3 x86/bugs: Report AMD retbleed vulnerability
1596753ce40b7cc240a60e1f36a10a83515ee8c6 x86/bugs: Add AMD retbleed= boot parameter
b02abfe632aaa23f14e53c3b6feff6c1ec78502f x86/bugs: Enable STIBP for JMP2RET
05558c9e596749c3bafb275dd611b917777bbf67 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
9a485255334000e7d6e202e440016efeedcfe9be x86/entry: Add kernel IBRS implementation
447601815cb1303998a3088f4b7be1ee5c2ca0d1 x86/bugs: Optimize SPEC_CTRL MSR writes
6185c6ac14e8071450d23fc0fe42144650ff0212 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
0e9d9997de57d34a07ee6293dd95c2f3277f4210 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
6202edd4a96646e30a7e72bf61d084be3c207cbc x86/bugs: Report Intel retbleed vulnerability
c6da437c1d9c7e6730f669102400cffd47f3c700 intel_idle: Disable IBRS during long idle
e947f3ff81019bdd3eaaee76ec14568285df8081 objtool: Update Retpoline validation
e03a98acca8ca82927db49bbbc0017fd2ad30379 x86/xen: Rename SYS* entry points
a98189f074b62a101b7b4d1e915d043ccb815abf x86/xen: Add UNTRAIN_RET
21c82a4154fc9e634c8e5f90ad8a7f773a36d585 x86/bugs: Add retbleed=ibpb
d801f5942a51adf85bd61f4eb491614f9d3edcd7 x86/bugs: Do IBPB fallback check only once
8e48592b2c7cdc380079fa47d64505b0fd26126f objtool: Add entry UNRET validation
8f664232a3b4e59a04523e2009d0f70ca6c4164f x86/cpu/amd: Add Spectral Chicken
affb2700697e4c8d36e3df420633d52db9a14119 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
b2afc9c8e130494af402e9a43f6679f291adee66 x86/speculation: Fix firmware entry SPEC_CTRL handling
c909189b88c4c8b85b7074fde6b581ed662d66c6 x86/speculation: Fix SPEC_CTRL write on SMT state change
7c2eddb05133f1a337cfd7cf34543be6ba960441 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
b2069d0d92be730262b204a91c39ff9752f11ca6 x86/speculation: Remove x86_spec_ctrl_mask
cb10de0da3a750f3d7a0d5d348f322678489451e objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
09d0a33f804ec4ffe67b3f2981e10ce1513498dd KVM: VMX: Flatten __vmx_vcpu_run()
f1b4b8e54e1763d581a3135e411ce60d55f243bd KVM: VMX: Convert launched argument to flags
090d104cf4c5e5743243841ccda6c54bafdb3e61 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
9d0d1fa1b4f32f940bc0fa246515e9aa9f83d8b6 KVM: VMX: Fix IBRS handling after vmexit
ca3264f985f7e8edabf9d62295ba978e735c9189 x86/speculation: Fill RSB on vmexit for IBRS
04af6c11e6936be67deeb33d4cee0419ee114b35 KVM: VMX: Prevent RSB underflow before vmenter
5fa1460553f1fdeeeb5e4de30eb3195029ce5337 x86/common: Stamp out the stepping madness
9ea544409d072356c9d69bc21682eb36c585cbcb x86/cpu/amd: Enumerate BTC_NO
915cf2619450f59aa3588faf7e6ee0a2bcfa0c2f x86/retbleed: Add fine grained Kconfig knobs
a176330a90cd0480ccdd39895b22507a93a3e486 x86/bugs: Add Cannon lake to RETBleed affected CPU list
519aaeea8b5ae1a00f3d4e88807382f82f8d5afe x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
3bc6379cdef198acb047b6659d2c140d1a562a38 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
8e678c8d5ce9ba2e549735b80a17e8fb927ddc46 x86/kexec: Disable RET on kexec
efb8e910ab00187de23166520b45a859f5c61f0f x86/speculation: Disable RRSBA behavior
8eed863760d70afc1e9d9ef78015f935c78cb0a2 x86/static_call: Serialize __static_call_fixup() properly

--===============5657819144541590536==--
