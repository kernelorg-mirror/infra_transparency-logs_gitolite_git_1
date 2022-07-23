Content-Type: multipart/mixed; boundary="===============0593200544549503554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Jul 2022 09:51:41 -0000
Message-Id: <165856990105.25685.14888392751528665263@gitolite.kernel.org>

--===============0593200544549503554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c97b4633c0e3e6aa6835d6dbb5bfc4c2e0561409
    new: baa2bf91c59a35940280940ffbab3d0685538eda
    log: revlist-c97b4633c0e3-baa2bf91c59a.txt
  - ref: refs/heads/queue/5.15
    old: 47b6f2de2df4e9194a8cb66f1080e53be6691891
    new: da767b441272e9b57fbcbe24a3af231b136c8469
    log: revlist-47b6f2de2df4-da767b441272.txt
  - ref: refs/heads/queue/5.18
    old: da34acf4b3456c2f4f44b8ac144a4fa9b6d86d2b
    new: d9f3f07b8b8f9b1b094cf363f0744ab4c1bb789a
    log: revlist-da34acf4b345-d9f3f07b8b8f.txt

--===============0593200544549503554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c97b4633c0e3-baa2bf91c59a.txt

ed85c9d0fe282a1a63968a77bde6fdd5443140e4 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
7e76deedf6ed33f2665b55c57c099996f3c1f2d1 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
51d3dbfe6dff56e4e075608cd841b8d70258ba1d objtool: Refactor ORC section generation
f581c9b948184dc1f6617de8209d60f88778ebc0 objtool: Add 'alt_group' struct
270533904509c06fa13b49692043da7c8be681b0 objtool: Support stack layout changes in alternatives
6eb6f3fff61b681045de4172230696c3368535fe objtool: Support retpoline jump detection for vmlinux.o
7a139e1e805f32648a5f88d1b4ac8f974686013a objtool: Assume only ELF functions do sibling calls
613fbfd3a3478c1bde2b8836079b2c6cc60a2444 objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
ad804189816e88a3d0833f66fd0532026c97a8f7 x86/xen: Support objtool validation in xen-asm.S
0d4481037bbf627136e333b60c459b528ee30e25 x86/xen: Support objtool vmlinux.o validation in xen-head.S
6e2f48f830e46147fdc81c0b170cc79dbfe83cc4 x86/alternative: Merge include files
02455fdd46c302b9f2e61d087cde1321f12e6919 x86/alternative: Support not-feature
6f1ec535e701879daceed9e9a1e807d7021dff74 x86/alternative: Support ALTERNATIVE_TERNARY
5763eb379da668e0e472f4643cf7dc8d662ecc8e x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
d9f6f6785bab2a7f7833e383f6fbf0a367c389f8 x86/insn: Rename insn_decode() to insn_decode_from_regs()
4d44bc1273776a9a129c772f7dd6075d46f6ea18 x86/insn: Add a __ignore_sync_check__ marker
d43fd84576f64f7d3f940b96b05601dcb82ff0f0 x86/insn: Add an insn_decode() API
570ef465f72d242b4175e20a23958778ba1c497d x86/insn-eval: Handle return values from the decoder
6e192c137a9a9c9592dd0a21c8f3af3e6c5ff36e x86/alternative: Use insn_decode()
63d09b74f124041acf98bd9abaebff3ec3eeab9e x86: Add insn_decode_kernel()
b2bababb152951816796688c2ad09e9efe6ebf13 x86/alternatives: Optimize optimize_nops()
2d8d0a0a626a97f485ef676d9cd4d1fb5920d274 x86/retpoline: Simplify retpolines
7342e0019f76d39233c1b9dfbf9a08843ae2b567 objtool: Correctly handle retpoline thunk calls
56122f4463987471bb6cf2775d9f5c5d58c7405d objtool: Handle per arch retpoline naming
2d39d0ebf2693544316610bce890ec4806efff3e objtool: Rework the elf_rebuild_reloc_section() logic
1f9880b1938228e011139aa6a6c9065037c559df objtool: Add elf_create_reloc() helper
49438f9a40336334365f70bdc9764080ed514464 objtool: Create reloc sections implicitly
0843d016091da4954cb5db658266608f871308b4 objtool: Extract elf_strtab_concat()
5a3f19832627dcebf03dd6740e08ebe20c8da6bd objtool: Extract elf_symbol_add()
ac16a24c07fc3b077c001177deca6aa5396c6dcb objtool: Add elf_create_undef_symbol()
4793d01f598c0bb7c2d290cf496a7e4a15365ca1 objtool: Keep track of retpoline call sites
aed6d1d0ced7919a7fb9ee463909d261ac330a4e objtool: Cache instruction relocs
a1b3c8d96d2868c2aecf4c4642b02b6df6fc7e38 objtool: Skip magical retpoline .altinstr_replacement
47587c828a5cbf2be8a08c03114d4a0af4f609ec objtool/x86: Rewrite retpoline thunk calls
234b9d82cab981eec304118ed29818fb96b49079 objtool: Support asm jump tables
543c0196beeb2bb2592de39c1e05123e663b6ee7 x86/alternative: Optimize single-byte NOPs at an arbitrary position
935cb75bf4e4e3a6e311b9a4b22f58d483115038 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
8ced8e9a8f3827a0c1d31e405a83f13f67606b36 objtool: Only rewrite unconditional retpoline thunk calls
7626dc4b4eb3f1d97e9e895965bd176d7f586375 objtool/x86: Ignore __x86_indirect_alt_* symbols
69c0db76ff64b851ef28645dc91c2455701071c2 objtool: Don't make .altinstructions writable
05a69d44eb2ecb725ebdf9c3fe2ff11c3deea1bd objtool: Teach get_alt_entry() about more relocation types
75934b5ca0c63602daec70216966140ba4fb8299 objtool: print out the symbol type when complaining about it
fcfcfdd3d9a83f6f211e544e08bd44c1cf5fc93c objtool: Remove reloc symbol type checks in get_alt_entry()
8902c7a9c9468dcb9f438da6b471415b393bcb9c objtool: Make .altinstructions section entry size consistent
ae925a90037958beb5de73314b8388b788c23c3f objtool: Introduce CFI hash
a0338675eb192f7cc5f3a5323787ec28ab40b815 objtool: Handle __sanitize_cov*() tail calls
c675f22631d87df265439b16180234dcb0ff7279 objtool: Classify symbols
48874dde1d56430316246bae4617bae3d585e114 objtool: Explicitly avoid self modifying code in .altinstr_replacement
4611f45ba3833f6c747de8674e0738e52973a15d objtool,x86: Replace alternatives with .retpoline_sites
d36b109a6567ab70151d000e29c750c2a44e4721 x86/retpoline: Remove unused replacement symbols
f5d19f61f1d47cce122bb906fdf105edd7f9964b x86/asm: Fix register order
c0131894bf3643aa86d2c5a1affcf7b895acb7a1 x86/asm: Fixup odd GEN-for-each-reg.h usage
e09cb8f0c1d9ab9a93872b62dc53423735cd86f3 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
e1d6055d235c754cfe9ba3d766fc8b8affae7bd0 x86/retpoline: Create a retpoline thunk array
ab552028c5a804f15e6ad62c958d9afc36d36c9f x86/alternative: Implement .retpoline_sites support
b49b86c6a864ec6cedd977e5b5f6fc16685240d4 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
3473fed976126712845a7130a9cee3df97af79a3 x86/alternative: Try inline spectre_v2=retpoline,amd
147cae8d725781cabbe3f66a01836136b8d7b9e4 x86/alternative: Add debug prints to apply_retpolines()
7829e6a579a1f65b9ad8a76d7a11460e5448dc92 bpf,x86: Simplify computing label offsets
57d1cf0a377a9f0a5e50218c4d8eeb65095ac3f5 bpf,x86: Respect X86_FEATURE_RETPOLINE*
cd01b80fd449ac6abd3b4fef9a51bbfe8d036be6 x86/lib/atomic64_386_32: Rename things
ee895b76dd772b5c61bca9e48de7da586e6ef984 x86: Prepare asm files for straight-line-speculation
3fa44273820ef2c6d72dfb4137b33f05cfe069ea x86: Prepare inline-asm for straight-line-speculation
ebbb479c69bfaa30b0c1f80a352998e2df503700 x86/alternative: Relax text_poke_bp() constraint
33649add9e3b0bdbfd7bafaca9d796d34f41536e objtool: Add straight-line-speculation validation
1e93124d96cc0f820aeaff287d5e702a37e45ff0 x86: Add straight-line-speculation mitigation
40afbe8b750de9e0e6581cd85116fd92e27d33c1 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
d461b764298dc04d7f71200cd2755c63e6ee2ce8 kvm/emulate: Fix SETcc emulation function offsets with SLS
81303fa2aa065c3c98ba21d7fa81b92d9c25e489 objtool: Default ignore INT3 for unreachable
251e027b6c20939235fcec0879f8331e234a9b50 crypto: x86/poly1305 - Fixup SLS
464073e08946d539d99e6a460ec92da94dc18dd3 objtool: Fix SLS validation for kcov tail-call replacement
a21cfc1415fdc9bd34c948df40cfc5d5fd03c176 objtool: Fix code relocs vs weak symbols
b24de279e8746d505d068a5a7f4665150586d5a8 objtool: Fix type of reloc::addend
f09ad69510e4f523bee07ba9f6ea472c0203b355 objtool: Fix symbol creation
b17a6fea66acbc0a422cb6731ff54d8fab159475 x86/entry: Remove skip_r11rcx
fa8eca96d99a6bfd4ec2cdda58f8a9d912785654 objtool: Fix objtool regression on x32 systems
be57ef83ca67c7f7992bbc12c965a955c75e7abe x86/realmode: build with -D__DISABLE_EXPORTS
630e9ec5ab8fcfc40233034e7da7d8d13b44291b x86/kvm/vmx: Make noinstr clean
ca5233fde839d128678574e159b01d00196a0f38 x86/cpufeatures: Move RETPOLINE flags to word 11
4451d8906e08e1721f273085045a9456f16a356d x86/retpoline: Cleanup some #ifdefery
a0d28cc358bd57a0398dbc711f1f3e866ed10920 x86/retpoline: Swizzle retpoline thunk
9b5146e82f2d9c2fd6875058458e0568a1b8913e Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
c7259dd389fcf4919fb8c39b39489c4d1c5212cf x86/retpoline: Use -mfunction-return
9c3f9b57898c3cc9accb3f1fbcfa8e0a319928fb x86: Undo return-thunk damage
cd36381c217f6a2098026b4a81bae7bcb273ba3b x86,objtool: Create .return_sites
10e26d4406bc93861a775b90efc0b488961ea05b objtool: skip non-text sections when adding return-thunk sites
c9f30c0d7dc9867704410236f548d3dfffed606a x86,static_call: Use alternative RET encoding
e580fdc2538ccd6b269d72e4c43b7d37b00ad181 x86/ftrace: Use alternative RET encoding
ebc232c8d30355c65880b7bcbb28adc1a9486d28 x86/bpf: Use alternative RET encoding
ac60b4be56651d40ad24d3696d0e55c9a8efb809 x86/kvm: Fix SETcc emulation for return thunks
b1d2d18ccd4a9ce0caf1fc4f492d832e88d74df3 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
7bc4c6390ea763789dd2f3b796c8ea98c8000157 x86/sev: Avoid using __x86_return_thunk
334f12745f9a61d90f254644d73ed29198932bcb x86: Use return-thunk in asm code
39be2a1aab686df8a33b62e6000fbac7e53a129a objtool: Treat .text.__x86.* as noinstr
6eaf20f07da02b46b7299f3488bd499dd80ce713 x86: Add magic AMD return-thunk
3e2224cf7b472678390fcf1fd0fd1bf17874c161 x86/bugs: Report AMD retbleed vulnerability
574839d955f91e01dde2b60e4822d43a2f76f94a x86/bugs: Add AMD retbleed= boot parameter
3ca901e4243dab4ba00f5bca2c39faf60ac3bb1d x86/bugs: Enable STIBP for JMP2RET
f8f1d8e512fd8bc69a27169ebd8154e801d7e759 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
23f02a1eeedb0da6be233d469f36b6dabafca937 x86/entry: Add kernel IBRS implementation
a338ceba0f2bb33041483b59e89b8b8cac00616c x86/bugs: Optimize SPEC_CTRL MSR writes
964d2f6a14c471406bf2fa07f519d0592122049d x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
bc74db766029aca964eb2dc604bd3df4d4479bfc x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
fa9ef4bdbe187251fb96c2cb53c3c9c372db118b x86/bugs: Report Intel retbleed vulnerability
5d6e46b4c06eb82252b6e018c8e5528e45f25348 intel_idle: Disable IBRS during long idle
33d047538a58435f933d3bac35f22be80c5f351c objtool: Update Retpoline validation
9bd1b7796a7cbf32fe253892633ef70dcd1b4440 x86/xen: Rename SYS* entry points
b8a7c7b4a363456033896f2d12b7e8b03930820f x86/bugs: Add retbleed=ibpb
262d00bbd0b198cd9461bbdfbb6b89ed89102162 x86/bugs: Do IBPB fallback check only once
9694ccdd6fdb286e188f96073c95c297d578fd8c objtool: Add entry UNRET validation
73bba46f323c4402cc91441e572c3d569962c1cd x86/cpu/amd: Add Spectral Chicken
78ff2016307ac14a6023d6ce9e27326bfc0c8eb5 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
10ccadaba952325bc90da636d6b38f248f051544 x86/speculation: Fix firmware entry SPEC_CTRL handling
9a8e810e6097151c1984f7e600f2a96642ee0315 x86/speculation: Fix SPEC_CTRL write on SMT state change
4e5882c1f6266fac94b11ad0136d52dcff17b332 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
140103dbc8ada23deff77eef4695b0b5b9ad7514 x86/speculation: Remove x86_spec_ctrl_mask
0654f9c162e56b3fd748909c0c1633824f720d99 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
10620bbcb3a7dc4d116aa5aeb4b47424494df985 KVM: VMX: Flatten __vmx_vcpu_run()
b04ed485dcdceac2ec43e318ecdbdf957905d1c3 KVM: VMX: Convert launched argument to flags
53c7df6a7891f8aaebee2cdb2edb4d9d88f7d205 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
78337617f2bd61600c52fbed9a65d2d1a0ac74ef KVM: VMX: Fix IBRS handling after vmexit
e036af804d510dbba2a3365f1b38d382bdfda272 x86/speculation: Fill RSB on vmexit for IBRS
0ec43f4fb4ea152373d7d9274e73afa27b5c1002 x86/common: Stamp out the stepping madness
ea927567aa24a3405eeed8ec12a8ac5803033b37 x86/cpu/amd: Enumerate BTC_NO
0aa0ccb362402e957311966ee2cba831838dd5a6 x86/retbleed: Add fine grained Kconfig knobs
8957b6e41ea0b760d93e52954ef4ef2818f7c237 x86/bugs: Add Cannon lake to RETBleed affected CPU list
96c9cc878286a788f79c1ea4fab3ebbb5e6fdca5 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
50f32d8dfa99dc2013fcd3e59d2aa8bda5c068c2 x86/kexec: Disable RET on kexec
1cabf227ce667a4bfb8c497f9939e861923d61ee x86/speculation: Disable RRSBA behavior
5056f0973e9a1401293a4d605865a310e4f211ce x86/static_call: Serialize __static_call_fixup() properly
100073575c43407057e788c37604d4a3e29213cc tools/insn: Restore the relative include paths for cross building
02f023631287b1f8f6fa31fd58b97bfd1a780f40 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
82af76a1a4f5782ea9b91362047b7b80b9232a26 x86/xen: Fix initialisation in hypercall_page after rethunk
41a8d057748ba6e3e72152a7eb01e887360439b2 x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
b152031a356f8120659db96d481320acff92b2f5 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
eda414b8ade736a77a45f887c580737fa20bf575 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
854533416f5d45aef6c1b9f6b0f0d7c98e9bad54 efi/x86: use naked RET on mixed mode call wrapper
e215c04a7f23ed32aeaa78dba9ab4154bb84602f x86/kvm: fix FASTOP_SIZE when return thunks are enabled
5ea1845fde9dde9e592b36d8cb8324a8e3ca25be KVM: emulate: do not adjust size of fastop and setcc subroutines
684e6bec636261705325cfea673f41b78a2a4535 tools arch x86: Sync the msr-index.h copy with the kernel sources
60779bea1cbe672c4c72edea7aad49bdff905e1b tools headers cpufeatures: Sync with the kernel sources
2ea9df3c6109b8ffbaa96290413749c4867d16c5 x86/bugs: Remove apostrophe typo
5e0467bc97c1b6f3d99da8e4442dc110c3f664d0 um: Add missing apply_returns()
1ad00c8c1145c01f8d0ab931ed01f5e9b1831f53 x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds
bbda7b8aed01d075c9bf2d8803b14cd09d5b7630 kvm: fix objtool relocation warning
d08e22629e186a41f714da93440ed2b8eac77fa1 objtool: Fix elf_create_undef_symbol() endianness
654637cfcc781b4165b47f1642cad2a6af7c43e1 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy' - again
baa2bf91c59a35940280940ffbab3d0685538eda tools headers: Remove broken definition of __LITTLE_ENDIAN

--===============0593200544549503554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47b6f2de2df4-da767b441272.txt

cadcd59c362f36463e3a5e28afa7d62ea8f7792d x86/traps: Use pt_regs directly in fixup_bad_iret()
f9e54e83124a82f3a3ab79f9c51599876f1faf5e x86/entry: Switch the stack after error_entry() returns
d197b8238be1f092dad20e30a045d64a4d8239bc x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
b919afbaa9e3ee42f75b68ace886fa1efa70bae4 x86/entry: Don't call error_entry() for XENPV
9933321a9665db6cc9df9355310e118ed9dad574 objtool: Classify symbols
a2d0d4b0a88244d9c3094dda5419ac22af4df840 objtool: Explicitly avoid self modifying code in .altinstr_replacement
ee9ffad2db5172a168e99d3843c9b6db8777d47b objtool: Shrink struct instruction
ad681ae1136f9c1ab48dbfadb2ef8f89e49ff22a objtool,x86: Replace alternatives with .retpoline_sites
d55990f7edb8b86bf9008f31856d2468157cc5d7 objtool: Introduce CFI hash
b6fd0e96b9a048b03d77555677ca8407946b96e3 x86/retpoline: Remove unused replacement symbols
2d01a66cae11a9b4ab21f51cd240e907d3289a23 x86/asm: Fix register order
ccb1a48a9eea6f5bc3e9d6cffcf9a1b0a1b6d369 x86/asm: Fixup odd GEN-for-each-reg.h usage
79e6f7255d91d51da348f2645ff7ae4ed41527a0 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
6a1b728a192bbfe7f6498e3fed36f07144e9c455 x86/retpoline: Create a retpoline thunk array
3edf4e420d346d564ce925443dd112d59d29f165 x86/alternative: Implement .retpoline_sites support
541ce0ec9c165ebceb70667f0853ddbc54f2af58 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
586cab0e5ab8ddd76b26d0c7d1f0dc370d875cff x86/alternative: Try inline spectre_v2=retpoline,amd
99e618f590339ba59a1e8464ea8dc7e1d524ae05 x86/alternative: Add debug prints to apply_retpolines()
3de0c8f6642ba6e494f4fa44c2258409259120b3 bpf,x86: Simplify computing label offsets
1278b807b8c643bddc1629c986a99f358fe64229 bpf,x86: Respect X86_FEATURE_RETPOLINE*
503c2c9f2bccc6f0f536c32da0535fba34d682bc objtool: Default ignore INT3 for unreachable
d44acd1f0794165259b4800d589c23e255737aef x86/entry: Remove skip_r11rcx
a32d87c56cac4bd9bda34722c44e330db9a19ad5 x86/realmode: build with -D__DISABLE_EXPORTS
765c6b3ebaf1df4a47e8a19939f152e9d9741019 x86/kvm/vmx: Make noinstr clean
8f6aa684d563117899e15e0bb218811913b75816 x86/cpufeatures: Move RETPOLINE flags to word 11
90b082db9b68319ab2fe48f716abee04600773ca x86/retpoline: Cleanup some #ifdefery
3653ecb416ab7113777f29f536342d5bf8bb1f9c x86/retpoline: Swizzle retpoline thunk
fa37a6504f1cedca00add52f704455edb0a771ad x86/retpoline: Use -mfunction-return
0a3d16bac309ef16922eb61c5c88048c32ef1116 x86: Undo return-thunk damage
d8295d8f8ce4131ea55111d607f348060004d8be x86,objtool: Create .return_sites
0dcc87e64c52b03b05e1d61435c2af66cbf08e2b objtool: skip non-text sections when adding return-thunk sites
277987b1cc0499b3fa5cb623e43010ee48157fc4 x86,static_call: Use alternative RET encoding
824e9fa13b3ac517345d7e49d460ad81abd83f30 x86/ftrace: Use alternative RET encoding
d8452f0bc28f93cee5e1bc6a17e11773519dc9c2 x86/bpf: Use alternative RET encoding
f5849070bfbc985418befa6418aedbc8682a1369 x86/kvm: Fix SETcc emulation for return thunks
5d8b2a52bac102edb919f7f669dd81362fbf83b3 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
cf62dd481056c8b500c09eb601b876f9b1fb8104 x86/sev: Avoid using __x86_return_thunk
8eede3c4a489b332ef28b8cc43bf1466d031c502 x86: Use return-thunk in asm code
9ded913102e47a2dee5b6af0c594a429216ab76f x86/entry: Avoid very early RET
08a4c811ff0ca93153e3fa4a6ccbaa0c189af3ad objtool: Treat .text.__x86.* as noinstr
67e41a79d323e22fb31bf5b1d90a184aa446caeb x86: Add magic AMD return-thunk
fa15071aab6303b60818c69291b45c5c1c19b3ac x86/bugs: Report AMD retbleed vulnerability
9a8163ab8362f64df3991b46ebcd2e1d6c54c2d1 x86/bugs: Add AMD retbleed= boot parameter
ff6550042aacdb2a0fff2a2e633a8f7782a9d23d x86/bugs: Enable STIBP for JMP2RET
3e025fdbc0d44f8436ea2402536c7768ad517ddf x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
ea58c68497ab4b7d17a40270867f021ed1aa627e x86/entry: Add kernel IBRS implementation
b15739389284f99a6649ed3f6ab99751270ef6ef x86/bugs: Optimize SPEC_CTRL MSR writes
e7de81a6a131c7917785c8111237e523764af862 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
f85b4136b5e6bb94fff64b1275928a36c56c50e1 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
09361d7eaa4fc425fc84887c46dd40f3fa783f7d x86/bugs: Report Intel retbleed vulnerability
9f1071f8cd2e70bc111a42be2b7ed9ced4900394 intel_idle: Disable IBRS during long idle
1385f973929fbb1f39d791fe933da2cc6d8fc8f9 objtool: Update Retpoline validation
48e5ffaee8e427228ee8c8018c1a14c59d2f6467 x86/xen: Rename SYS* entry points
6e6f2c70c9cafce9206d7da87b6b9a69d4d12935 x86/xen: Add UNTRAIN_RET
f1a7ea283b0830bae3604439b92338107406f568 x86/bugs: Add retbleed=ibpb
14f897de61a2507b2eda36e3f220301ef076e0cf x86/bugs: Do IBPB fallback check only once
d0b27435443c827fc778e64ce7ffaebee01dd627 objtool: Add entry UNRET validation
8a560243682a8ebc5d40d3a12a4615f226c62de5 x86/cpu/amd: Add Spectral Chicken
9c8413e904ba6669cb6af18b2358dac2f889d7a2 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
10c6d1b5460c8c71f8d7e7776713f41d4580484f x86/speculation: Fix firmware entry SPEC_CTRL handling
e812b80c6f4bff2f4dbede6bfdff338ad8fc78ff x86/speculation: Fix SPEC_CTRL write on SMT state change
9124724dbe287665eef0c1f6e11c4d161facdaa2 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
bda35704907e53eab36f5f2c7f8844848349328c x86/speculation: Remove x86_spec_ctrl_mask
931e70ba73b7de0ff6aae2f40f592f55a600769b objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
b92ae8ca4261e80999e5da005b30c30b8e7ee5a0 KVM: VMX: Flatten __vmx_vcpu_run()
a955cb2ffc3e015e4a69d1c74f3c9f00b27f50a0 KVM: VMX: Convert launched argument to flags
f0aaa5481a7ce8c6d8ae31d3d3228c8bbb93ead0 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
10ec65a55b6f629731e12644c57b9311400c1b54 KVM: VMX: Fix IBRS handling after vmexit
33d2a6d150dab859f6c378474dffcf8d79687916 x86/speculation: Fill RSB on vmexit for IBRS
c74ddb519b4569755e9cd2097e16a65857ffbdd3 x86/common: Stamp out the stepping madness
2db6223b49c0846dd17c7a81c741162a16cea526 x86/cpu/amd: Enumerate BTC_NO
7cbd393fe152b03361c37767cead42c51ce47d50 x86/retbleed: Add fine grained Kconfig knobs
6b2e79bfc6ebe56773b0d730383831c5abc2f324 x86/bugs: Add Cannon lake to RETBleed affected CPU list
0cb12f2aaddb4fd35af7c3609e5eda4169a1b3b8 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
6d3b7914768e1a2aacaee5012dc22dea6db6a559 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
7546e6e3d7825941071d2c9db207a802cc707542 x86/kexec: Disable RET on kexec
d6770d08a288c27ea7c091fcfcd62cd596c1bdd4 x86/speculation: Disable RRSBA behavior
a08639735036ffbb604515c91add69d54b6471fc x86/static_call: Serialize __static_call_fixup() properly
ee0f2a3a1e1f9d1872dd50bbb3ab6f8d3b704681 x86/xen: Fix initialisation in hypercall_page after rethunk
2833ea7e117646780eed6456a240ca0263957de0 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
c103e91bc28255b2fe97f5bf8c65876b070e2fef x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
6732288a26f740067d15640ef3303a6863d1950d efi/x86: use naked RET on mixed mode call wrapper
43c65400576be76f24a06547f69deac87408c762 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
33c72af750c18dcaed50e9a999284ba0fc86ddb9 KVM: emulate: do not adjust size of fastop and setcc subroutines
a2e1ad2a64cad9185703c4e49a8978ea122fd98b tools arch x86: Sync the msr-index.h copy with the kernel sources
ff076d4f99563692c417cc1259b3b8eb0862d29d tools headers cpufeatures: Sync with the kernel sources
55be7ff3dbf18ababc2da4c47053f316f8ce3445 x86/bugs: Remove apostrophe typo
d6254114dc029796493879f3023d6ec8e911ae25 um: Add missing apply_returns()
da767b441272e9b57fbcbe24a3af231b136c8469 x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds

--===============0593200544549503554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da34acf4b345-d9f3f07b8b8f.txt

d126d18d31a52fea90e497760c9f142c3026151c x86/traps: Use pt_regs directly in fixup_bad_iret()
cf1ebf77f8101320ba2433d68d36da9a43dc6931 x86/entry: Switch the stack after error_entry() returns
22af3d8f7a5360a30f5e38bca34b61c9043efedd x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
1ac86481be50c58cff99a7008f73c55487bf77d8 x86/entry: Don't call error_entry() for XENPV
77d5857b0923aaea7e7e956aacfd55f0efe58d06 x86/entry: Remove skip_r11rcx
cb56fb30a2eaa0a7bbeb2a3db2c880b343d3cd86 x86/kvm/vmx: Make noinstr clean
e2d6e8fbc2a652bf48dc5f9707714064e8d6c6da x86/cpufeatures: Move RETPOLINE flags to word 11
6f485da10ba4312e74062edfb8ada896b1760f7a x86/retpoline: Cleanup some #ifdefery
8b55b0c4e03a6ee42d47869ed406b0c9619ebec4 x86/retpoline: Swizzle retpoline thunk
10d2499f094be40cc6f691a4222922a2a034cba7 x86/retpoline: Use -mfunction-return
2b484c41c1e8964ba59d162baa281de44330ee1a x86: Undo return-thunk damage
99c2715d092a864a0889eb5b2ffd32744b617191 x86,objtool: Create .return_sites
45c9cfdbb37312a7d92dd5f511f6217025b34f73 objtool: skip non-text sections when adding return-thunk sites
6190b62c549eb8f1543930959977a5c1277b7e1d x86,static_call: Use alternative RET encoding
1cc07084a1a791f82d3a2cc8627e3d1b810e0bdb x86/ftrace: Use alternative RET encoding
74fc1cf22d6540e688f9b3171e81983e94a6390e x86/bpf: Use alternative RET encoding
cd345a5bdbe55d221fb98b5c33a5017a55886dcc x86/kvm: Fix SETcc emulation for return thunks
7fc8c503daa2114704e5cd52d4ecb6dcca1f7e51 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
8089de92553d200c9e08c5eb964230ab01555a76 x86/sev: Avoid using __x86_return_thunk
0ed471b28b2596a3fe1d99f81ba489bbdad64d0c x86: Use return-thunk in asm code
20bb6ea82f2ba794a3d729f88af08c6b29a37209 x86/entry: Avoid very early RET
93ba5e56ca8245e9b24c7227dfa5fa901259b9de objtool: Treat .text.__x86.* as noinstr
bd5033505b6ad17a291f40b2d08f057ce2a65408 x86: Add magic AMD return-thunk
b8a47e2a4796b02f5b925ab7da137dd7d9fb0682 x86/bugs: Report AMD retbleed vulnerability
2b0f9889bf110f0905519ed2bf415610feac2736 x86/bugs: Add AMD retbleed= boot parameter
8a6b62ccd29b49f356fca7126dda053057c80a42 x86/bugs: Enable STIBP for JMP2RET
a750d026e5ba081b76905db920217af093d2d47e x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
bb9182eb6d5c34a584938c5ae2519c124c8d0608 x86/entry: Add kernel IBRS implementation
6661f52d5d673c7c2f26dce8fb19953a8bfad9db x86/bugs: Optimize SPEC_CTRL MSR writes
69a548b1e37c7c329751868c4cc3f1fc37c63f43 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
68d6c6ab88a48711d6bc2e7cb4cf221939faf3bd x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
9066e118ecf08d26c823fa74018ac90e440b6d48 x86/bugs: Report Intel retbleed vulnerability
47bdce0a0f8b339605c5ade05a8e9638c3e99890 intel_idle: Disable IBRS during long idle
84be4d038bf54af3bf99465f81bc0708a4b8bdf2 objtool: Update Retpoline validation
a06934627c8a7d7a033c07f4bc310f8f51523888 x86/xen: Rename SYS* entry points
18218def3f229f63bf68eda71de1f008b7535734 x86/xen: Add UNTRAIN_RET
1846425ec302c34165c35fb83120584e9055d130 x86/bugs: Add retbleed=ibpb
c7de1af8c46352e5d35f67fcc178edf46fe37616 x86/bugs: Do IBPB fallback check only once
e159231a20dae18703a0d17930939a08a53df06d objtool: Add entry UNRET validation
48777ac59bd8fe225d077e7de7a520cc74f5c390 x86/cpu/amd: Add Spectral Chicken
ba278cbb41de781e1926bda89cf4bf618dbe0693 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
ddcc1548830ff38b154b3351cf1ed58e348fbf6d x86/speculation: Fix firmware entry SPEC_CTRL handling
f8812ced0203753cebc029719b5ea1187bf92dd0 x86/speculation: Fix SPEC_CTRL write on SMT state change
1e61e9823d7bf292f0310e9fcc95107913df7bab x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
10801c253fa64535c85b069a28fdc49cc24ea8fc x86/speculation: Remove x86_spec_ctrl_mask
03027481260bcd3c5b7bc154af8a54cf5e390665 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
63d8aa48e7aa324f2d2253003f02d7ab0a95f1f5 KVM: VMX: Flatten __vmx_vcpu_run()
c4baa007943e9fa5bc25eae1560c4e5a969d5af4 KVM: VMX: Convert launched argument to flags
ac9b6050468caadce7a81a9c9fdb2e2666c0ab5e KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
9f7d9245473feb67cf1459b81db6ca89886bedd7 KVM: VMX: Fix IBRS handling after vmexit
73dcde763cab25db512714884993eb976eb091ac x86/speculation: Fill RSB on vmexit for IBRS
6097f7a68f8399dd451b4c964c5e97a84392d065 KVM: VMX: Prevent RSB underflow before vmenter
c644bdf711c3bba7c3a1a9304a34637f860e009e x86/common: Stamp out the stepping madness
7b534767d35d7a4978ae750fb90ffacb64e9cd01 x86/cpu/amd: Enumerate BTC_NO
3211c6f2c1ab4b700f765f38763d459c6723f228 x86/retbleed: Add fine grained Kconfig knobs
8263df7c5dd66c968468aec7275bcfc5124c435b x86/bugs: Add Cannon lake to RETBleed affected CPU list
a9eff38ee5cab11e60c514922f4418c78c7e3d51 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
e657001db9669c97dd116abb7f2c17fe81e5f895 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
3d637113c177a8dada5926b0dd0d8fcdf1c41633 x86/kexec: Disable RET on kexec
698995e3d59a8328d862fff07b016e41f361c91a x86/speculation: Disable RRSBA behavior
5e2a4cdce42fc7ee576c79db103d89a7a8fdaf48 x86/static_call: Serialize __static_call_fixup() properly
1aa4e1211044d6ec4ab79d827253c35c8df36faf x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
6e6700580c821d9fe96c42c263087f98f5360a0e x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
94648ac9f31f8a26bd53044b6d306ccc9ce9c8c0 efi/x86: use naked RET on mixed mode call wrapper
fb73ad1a59969728e5c773316f1fc7cfa5aca2c2 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
459d96a7fa532ee501fc915aee210d64c1682f54 KVM: emulate: do not adjust size of fastop and setcc subroutines
60bd78b5dcd18d5145dd7d0c9789274d6e731918 tools arch x86: Sync the msr-index.h copy with the kernel sources
98b2c6c2c1c197c680e18070ab9ed90c8bfcff89 tools headers cpufeatures: Sync with the kernel sources
9df8d8277c997b45411c48a7e205cf137ee5cf22 x86/bugs: Remove apostrophe typo
d9f3f07b8b8f9b1b094cf363f0744ab4c1bb789a um: Add missing apply_returns()

--===============0593200544549503554==--
