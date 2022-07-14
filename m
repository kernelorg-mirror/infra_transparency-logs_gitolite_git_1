Content-Type: multipart/mixed; boundary="===============0044722357273383729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Jul 2022 09:39:38 -0000
Message-Id: <165779157897.30289.16388741276984217464@gitolite.kernel.org>

--===============0044722357273383729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e8e62f0ee8216116f8380254723bae3b1b0b9c84
    new: 177ed8419a5ffb2c423cb7bb3a65caa625569c84
    log: revlist-e8e62f0ee821-177ed8419a5f.txt
  - ref: refs/heads/queue/5.15
    old: 7cd2ee02c205a83f8bfb0a7b94cb0df792f35191
    new: 1cc020ff12e4400b3b23f32df3da8b0a8dd3ac9f
    log: revlist-7cd2ee02c205-1cc020ff12e4.txt
  - ref: refs/heads/queue/5.18
    old: 1fdbd5bcdbda137ec27673a51b994f19b639888d
    new: f8ff1414428389d227925653c11d1d690141fe19
    log: revlist-1fdbd5bcdbda-f8ff14144283.txt

--===============0044722357273383729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8e62f0ee821-177ed8419a5f.txt

6c141e0fa0a87a25869e6df73f9f58ec81c41302 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
45c1957ab1eb6e17e69b12cc246b9a597a7ba5a9 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
8efde654350a601ae19d0b30c67a11971428324f objtool: Refactor ORC section generation
5db495f726def67ddd21c10f998413302d41685f objtool: Add 'alt_group' struct
267384082153fafae88af4ea829a92284b1d0569 objtool: Support stack layout changes in alternatives
e7d86d79320a24076111bd09545e2c600aa38ce3 objtool: Support retpoline jump detection for vmlinux.o
db0c1668d19f7666b306db6c7efbc3410a2f645e objtool: Assume only ELF functions do sibling calls
20ce3cb56c288c5d9fc95771df2071203d558a70 objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
320ccd3cf9a9cc53201add33fa56a84f4e212f4d x86/xen: Support objtool validation in xen-asm.S
5f5a85c6f5d191746a2875f3a2e94bf30d067185 x86/xen: Support objtool vmlinux.o validation in xen-head.S
ff70bc2ca33c621e1bbbc65c6991f3e5d6d5c2cd x86/alternative: Merge include files
8a2bd039062436eee633686a7b4c923af38aa0d3 x86/alternative: Support not-feature
aa6fbb255e9ba7c056d77bdedd034afc0448a9dd x86/alternative: Support ALTERNATIVE_TERNARY
748cc952809cb3baa431b6f881d1e7b7b93ec491 x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
1548784c8b0a99ee5637cc457cd8614efaf0cacc x86/insn: Rename insn_decode() to insn_decode_from_regs()
d5a9b382915f4e24606e532b8eb7dc070c41f89d x86/insn: Add a __ignore_sync_check__ marker
c4c96280f4036ebd95ff029f0510d37df0d6116a x86/insn: Add an insn_decode() API
ee6286e7978fbbe0a300333cb1810d83e5b51d34 x86/insn-eval: Handle return values from the decoder
4e4c744f79dae2c27d7edf2dbe8a33e54032e4fd x86/alternative: Use insn_decode()
2f8fe428fdbae9d6e315f3958a35cd2592a021b3 x86: Add insn_decode_kernel()
17e05ee21f015208ace885766ece4daabdaf5f8a x86/alternatives: Optimize optimize_nops()
c9287bbc4e21d9f456769198a778f5b7aba3a3bf x86/retpoline: Simplify retpolines
69b0e25bc8a3da524a5873909efc3b256628a01c objtool: Correctly handle retpoline thunk calls
b630eff94430252e8a09e8543fd7b20c7ff0c187 objtool: Handle per arch retpoline naming
256acda668e19f89cf2f7eb4bdfdd5ba0eee5516 objtool: Rework the elf_rebuild_reloc_section() logic
3c20f2f9bee1f79ea609372e218832366c6c45f3 objtool: Add elf_create_reloc() helper
a61a8271316fa7d1b088dd9c500be2b816840ebf objtool: Create reloc sections implicitly
0cf7d4eb6b32e3d364ba1371361046657e7dd5a6 objtool: Extract elf_strtab_concat()
1f0fedd521d10cd45e9fcb6fcd3818adda4c83f4 objtool: Extract elf_symbol_add()
e4b717ea35476073899165274f1e499fdfb08244 objtool: Add elf_create_undef_symbol()
db6e76c27496a7db24e57ba998a6a51d264e013d objtool: Keep track of retpoline call sites
4c430873fa36863b7e8ec00ae155a07b0aa3c512 objtool: Cache instruction relocs
6df7f196831ea74851cd2cb0de1216206d7c3d34 objtool: Skip magical retpoline .altinstr_replacement
adf572a6a4dc415decde6299b6b0b1bef5c28325 objtool/x86: Rewrite retpoline thunk calls
87655177b3a7c357a0e98a6633671ae1acfb9f42 objtool: Support asm jump tables
71c255ee00d2c82305aa50949fc19a8a11b5b33c x86/alternative: Optimize single-byte NOPs at an arbitrary position
9880c3d8920c2b9d43e4f0e5be3771fe724012c7 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
36fc6b14578980de157258be999a9cfddd4aa433 objtool: Only rewrite unconditional retpoline thunk calls
3615fc91c0d9429446ba513483d8874d23814808 objtool/x86: Ignore __x86_indirect_alt_* symbols
dfc66ac9d94cc667d8ae228677dc177d8be273ca objtool: Don't make .altinstructions writable
12537af685cdffcecf0fae0036da8b55e38b5b8d objtool: Teach get_alt_entry() about more relocation types
ae74d664935bb79ef17d5125eb4ed6b86df1b855 objtool: print out the symbol type when complaining about it
26c6b017f5307b5ebe90cade2b5d60551826fb2e objtool: Remove reloc symbol type checks in get_alt_entry()
4b17132a7b2e1576c0faf02d2364749c68626b65 objtool: Make .altinstructions section entry size consistent
6755392d66a3804fc411d1b1ca65814b64903db5 objtool: Introduce CFI hash
20de9938e6ed3928835c6813c432856f3c0ae809 objtool: Handle __sanitize_cov*() tail calls
6fb421ac452050339b7dc304c1ac0e584da0ca07 objtool: Classify symbols
ae0dc20b36b903be60dd575d632b65d8f4b6fe71 objtool: Explicitly avoid self modifying code in .altinstr_replacement
b97f54f823c8deb5a15d5d6dda8bfe2bebf8b83e objtool,x86: Replace alternatives with .retpoline_sites
bf4536c6e86bd884226b586e458a43d444fb58f3 x86/retpoline: Remove unused replacement symbols
09057ac079ddf5ac72396408842f77949a24e116 x86/asm: Fix register order
744c9c6f8584044835bff88c9b6ff755ddfbfe5c x86/asm: Fixup odd GEN-for-each-reg.h usage
99cc8dd052d8dd42c692eb2048141fc79490894f x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
f79a477e69c3acdab427ce5c0a136c74d06c8bd5 x86/retpoline: Create a retpoline thunk array
10ae504818aed6221748a9feee312ce92e15eb3e x86/alternative: Implement .retpoline_sites support
5faf19b7f63336fcba1e48f1241cd7d63f8f2dbe x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
c6e566d210a22406d72050a221e49402f3c0db83 x86/alternative: Try inline spectre_v2=retpoline,amd
34ed55ec045390a79aea5c4850896a4cc5b2fd62 x86/alternative: Add debug prints to apply_retpolines()
108bf9b0b8f46a2d4c92eaedf8f64b898bb0f305 bpf,x86: Simplify computing label offsets
69cf02e91c270caad34dcbec611b3fdbedc7f7da bpf,x86: Respect X86_FEATURE_RETPOLINE*
fda2eee4e2e3e78a1d40b591829ec7ab8aecd37e x86/lib/atomic64_386_32: Rename things
f07cd5193ce061bc58a8e526547756fb09c90d87 x86: Prepare asm files for straight-line-speculation
7fbd08b1668479b85da55c34b04235aa5ca11965 x86: Prepare inline-asm for straight-line-speculation
f329faff95f33e09844f17041bf66ce5a4bb0ee3 x86/alternative: Relax text_poke_bp() constraint
ef0ffe6423e2db5e00b5c629ce75f22ddac99e53 objtool: Add straight-line-speculation validation
4a328af3edfd5b2a654705ae3e8653e15646362e x86: Add straight-line-speculation mitigation
4e44e844c41faaf0f33d5c4d48ee463bd747cc3a tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
12ac1cea627a8b04a898942917266d669e414121 kvm/emulate: Fix SETcc emulation function offsets with SLS
ac5b18fc16a418a87d71502a4cafac5a1065bfdb objtool: Default ignore INT3 for unreachable
c2bd36476f694e3c85958427d3502df524399c0d crypto: x86/poly1305 - Fixup SLS
0fc196193e468d373f2442460d48511bcf8afab9 objtool: Fix SLS validation for kcov tail-call replacement
31f4ecf767f547d9f9698afa7f4cda45ec2d53e2 objtool: Fix code relocs vs weak symbols
0b3dd7a21dedab249e85bc610fce9bc60ba7c55e objtool: Fix type of reloc::addend
6b2353427502097ede19f9d69409413ab6052cb0 objtool: Fix symbol creation
f82be6605f5bf3e8655649a5c29b3b1f7109b771 x86/entry: Remove skip_r11rcx
72ed30f2321e389e257139c851a832955703c0dc objtool: Fix objtool regression on x32 systems
d34c6c46a766fbbb2bb562f4ea39646a77bd5db4 x86/realmode: build with -D__DISABLE_EXPORTS
6678e583938ad3884d83142eb97f1b14a4957fe8 x86/kvm/vmx: Make noinstr clean
7f0686dbf64e8790fc9de79fd0c1b611830de2f3 x86/cpufeatures: Move RETPOLINE flags to word 11
74563f6f0f6d8bf840854076f3c7c6721e7d660a x86/retpoline: Cleanup some #ifdefery
a24f3162a48f8fc47feaa7775446ad6428918137 x86/retpoline: Swizzle retpoline thunk
508aa821e5ef37d87e084a68369a2c97d760d8d3 Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
b2200556ba67d6098926646ba78ce2f5cf6d6a52 x86/retpoline: Use -mfunction-return
0dd647e62ece967a2267bd0c11b97f32d5518260 x86: Undo return-thunk damage
598286e72f769406f77ecd0659314b96785215ea x86,objtool: Create .return_sites
662bdeb33335939fd686266225fad7f205fd5194 objtool: skip non-text sections when adding return-thunk sites
f3723f886e88f91335985e470578b78f96ebdc2c x86,static_call: Use alternative RET encoding
d2e49e5b4213f76aa2828f4ff9b2256878cae91f x86/ftrace: Use alternative RET encoding
24ef1885553d701a2cfce3099c604fae9a65a693 x86/bpf: Use alternative RET encoding
69dbbe45d1d8197ff19bd92f57a7e5339e37a033 x86/kvm: Fix SETcc emulation for return thunks
a3253511403665564a27dc5bc15ca833fd46d453 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
cc138fcdf5307727f3ee8355e477be1fd0966a5f x86/sev: Avoid using __x86_return_thunk
a0cbb4176d2f644d4dfe9aa6c3a2c4795b8cbaed x86: Use return-thunk in asm code
1a676d16a269ddd8b0cc22ca5e42e54014798a07 objtool: Treat .text.__x86.* as noinstr
9e66fef70daa385f91bf9760bb4d1a277c4ab62d x86: Add magic AMD return-thunk
a8ce994a3fd702fe506f99249ea13622dbce5399 x86/bugs: Report AMD retbleed vulnerability
6e5e92ff99cc2e05053c58e8c89e7352d58da87d x86/bugs: Add AMD retbleed= boot parameter
4f73b3e571415ab081b3275ea8a933c5560bd299 x86/bugs: Enable STIBP for JMP2RET
71997eb8279a521b7603cb7d444b21d467c830dd x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
8b0a62909034a60f6160ecc53fc9e8b948b71b06 x86/entry: Add kernel IBRS implementation
82f4ecb79dac1f30c57ab7ad718d5084e3bcb788 x86/bugs: Optimize SPEC_CTRL MSR writes
527a670e04268254a46bba1c09d1448f5c61363b x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
bba2078abab190b6a77833113a1919bf9e20744c x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
ea33c83a4cc0c36b10993a3fd221c22392003164 x86/bugs: Report Intel retbleed vulnerability
f84b9f79c853ee760813d28645841715b651e308 intel_idle: Disable IBRS during long idle
8d26d865de3d6538960e66339f29944ea8cb1214 objtool: Update Retpoline validation
a6a00c0efb6bb30dd070cedee6cc1560aaa60773 x86/xen: Rename SYS* entry points
5469baf06f5df82cfb16bb010a53d212d1874d67 x86/bugs: Add retbleed=ibpb
1d605ec5b7c79b6c5adf604561a5862ef42e958b x86/bugs: Do IBPB fallback check only once
a22cfad83548cda2b29e2eda3cca6e08a8e00d4b objtool: Add entry UNRET validation
3efbf0c3bf1c850c8c19e83192efe48573c89beb x86/cpu/amd: Add Spectral Chicken
afe9d652fce1ef6a4f92a8ba74a58e1c6e0bd928 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
f6fb32c757bb209b948913afcf34f6902a21db35 x86/speculation: Fix firmware entry SPEC_CTRL handling
22a9b6c8e11584508f769107ed068ea50c15dc37 x86/speculation: Fix SPEC_CTRL write on SMT state change
e3b3527edf4d084eb038aca1f8e3a6c118699375 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
3c9d142d87525bf5b3228dcffbd97bca599a6d0a x86/speculation: Remove x86_spec_ctrl_mask
b47dfc618f252c0c26e5d35a360305d8946ff48f objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
2d4f1bbb5d1b23cd25afa8b477ff811b7f862640 KVM: VMX: Flatten __vmx_vcpu_run()
e97d8d05051d202c1e5830a4098e578f03ec8e15 KVM: VMX: Convert launched argument to flags
558d0f2b682ba94137aa9153123be783bf06164c KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
cbbcb026e1db8f5c00e98d7b5238dfcece424c0b KVM: VMX: Fix IBRS handling after vmexit
b826d64b5bee840699ccd1796645c8b64b5e388f x86/speculation: Fill RSB on vmexit for IBRS
2317bebc04e53fb42c0863696e4ed9796aeda07d x86/common: Stamp out the stepping madness
daf4eb02cd57fb30b18ee05a73c13f076000b791 x86/cpu/amd: Enumerate BTC_NO
7c99225c7cdb5614c4daa7e4e7ef36baf4a00526 x86/retbleed: Add fine grained Kconfig knobs
7970029154396ca48fcc14bff50380f7ab3c7817 x86/bugs: Add Cannon lake to RETBleed affected CPU list
84020f24c1e561946fe233481d979a70f48e2a7b x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
d5f82de27a94c5858f443ef565479a223864f6c4 x86/kexec: Disable RET on kexec
a4996b94ecafaa54f8f879887ed22159984efc3f x86/speculation: Disable RRSBA behavior
676fbe92f7fb687ef61a4a5e37b785d0155dae57 x86/static_call: Serialize __static_call_fixup() properly
fed1b988bb48e41e6fd249cfe6e8d0d6d06ea9a0 tools/insn: Restore the relative include paths for cross building
2d6572e2565f0a9978205cde283fd7eeae835157 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
1f17c516f43424ded044b425b194f14f9b7a043e x86/xen: Fix initialisation in hypercall_page after rethunk
47917a6d0c4869674751df4dad128cd1dbbeffe9 x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
177ed8419a5ffb2c423cb7bb3a65caa625569c84 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit

--===============0044722357273383729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cd2ee02c205-1cc020ff12e4.txt

4259daa4b6b83aab7a70038c956408311cae4fa6 x86/traps: Use pt_regs directly in fixup_bad_iret()
22658df4c19d94c3cf0e42f95d341ad2aa5cef27 x86/entry: Switch the stack after error_entry() returns
b5ef912681d3a4ceb57828253f22bf0afb1047f8 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
af3dfdd2cd528e4ef9f99e416d90bd2ce3ea0cba x86/entry: Don't call error_entry() for XENPV
4af803db270cb8f7ccfb99bb35fed6322afdcaff objtool: Classify symbols
2aa6692b32e3eb95da4dcd5d6aa9b016c5e0319e objtool: Explicitly avoid self modifying code in .altinstr_replacement
0c387f17c677e3f028b75e068baf29aab3d2daf8 objtool: Shrink struct instruction
f4d347c197f8e17a6eaeaeb2def6b33353b6039f objtool,x86: Replace alternatives with .retpoline_sites
3ba871a08765f88ee6ae1b693c3a21b602ca76b1 objtool: Introduce CFI hash
6de52ce4281a33d76e2654eb0aee495dcd44c18c x86/retpoline: Remove unused replacement symbols
4295ad831e8435e8c8df2250ff17c0ab55627e31 x86/asm: Fix register order
28457bb01bb399a5c9f39a7edfb3b977e127c5cd x86/asm: Fixup odd GEN-for-each-reg.h usage
13169f0c186274466fe5fa0ebcbc394bf8449d47 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
123131504f158e308b3a69c18b70bba66ac34afc x86/retpoline: Create a retpoline thunk array
55efdafe830fc9f8d22bc4612788163e9850d0f3 x86/alternative: Implement .retpoline_sites support
b4946a52121bf0ffb14f9f445ff76a7f5add6f20 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
6de6458f9ea87bed089642697222855730e6bc3f x86/alternative: Try inline spectre_v2=retpoline,amd
dcd01e488f1e3e1f1679624394287e23589d67ba x86/alternative: Add debug prints to apply_retpolines()
f3dff12686d7049437cacdd2321605e6d50fa3c5 bpf,x86: Simplify computing label offsets
6d9612f207a9c14576042ee67094ec3cae3748f3 bpf,x86: Respect X86_FEATURE_RETPOLINE*
e32f23a6d5adaf123bfad05554653ed96379411f objtool: Default ignore INT3 for unreachable
903314c9c366439cbd2696778670ccab54b657e4 x86/entry: Remove skip_r11rcx
3e635f951c6bd6d19b66e18a9cb3248d73a3ff4a x86/realmode: build with -D__DISABLE_EXPORTS
fa46ba6eee127a6647b47db3463286d9309b2236 x86/kvm/vmx: Make noinstr clean
f4ae4904f599ac39f2dea7efffff2e23063578f9 x86/cpufeatures: Move RETPOLINE flags to word 11
e03bee8a1ea701442a7b86268669978cbaf61be2 x86/retpoline: Cleanup some #ifdefery
e8f1743b4442d03569a6f01d7e1ad5311ce2e100 x86/retpoline: Swizzle retpoline thunk
65a98533180850cd4a9b074523489a15c18176f0 x86/retpoline: Use -mfunction-return
2562cfbacb2aaec0535e2dc15cf3d0f7fae92138 x86: Undo return-thunk damage
d4284e7a988f20d7ed2864d1ce397e1f9250fc9d x86,objtool: Create .return_sites
3d907e36a3247b8e9864609eadacf16493a96515 objtool: skip non-text sections when adding return-thunk sites
1a63cce7bd032087796c2362c9ab412b660ec39a x86,static_call: Use alternative RET encoding
761c1167a75af7c387de2c3633d5ce5b545130c9 x86/ftrace: Use alternative RET encoding
daf4399b51840063f5f56f47a3a85f98300cc59c x86/bpf: Use alternative RET encoding
0d917c874808e8c8765da619264a4b5b698af070 x86/kvm: Fix SETcc emulation for return thunks
6185879bbf233d7c4cc167dfda588fdcc4617847 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
35467be46a299323165ce8891e84c87e1f5dbb6c x86/sev: Avoid using __x86_return_thunk
df0b414a0c90111e2e1e5e73c4e582bf04afe005 x86: Use return-thunk in asm code
9b319697a8f7e56adb71ae885889490551ee306c x86/entry: Avoid very early RET
6306d428adca1d5f10b7adaf33ab7accb1250553 objtool: Treat .text.__x86.* as noinstr
396a08c6c5736afeb03be62e5469baaff741d24b x86: Add magic AMD return-thunk
8d69766d2893134ea0fe7abf0d5a17d8643eb32f x86/bugs: Report AMD retbleed vulnerability
3f1acae330b14e37b82fcaaf6540bffb323fccdf x86/bugs: Add AMD retbleed= boot parameter
10cc5d69fa8b0d1fab17529beeb8d57f8352ead4 x86/bugs: Enable STIBP for JMP2RET
cf49ef0d6c1b08206379e39bac24280cd42faf0a x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
9b539274e1913e284a03d4d859a0e1e815b7a7d5 x86/entry: Add kernel IBRS implementation
f9dabc159a45b3175f5ab0e96e89c3c469c28719 x86/bugs: Optimize SPEC_CTRL MSR writes
1ab87da04bafa07b86bac9d68be67ed99e70ff67 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
53d707ad588a2e675289df7abb304810c82ddc0e x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
acf8d9d197ebeafd07ea30ee00988e598f92ae9d x86/bugs: Report Intel retbleed vulnerability
6384b0af4f6109aa60a9fb21c18e4533f34e6e58 intel_idle: Disable IBRS during long idle
98674e93baa00cd435a8898dd881c47bb0bdf066 objtool: Update Retpoline validation
a418178dfd3d90224e317c77a093921b6640aa51 x86/xen: Rename SYS* entry points
f7e27d4dab9611eb8497f1ecb6851cd63c67a20a x86/xen: Add UNTRAIN_RET
4c4b9ff8ea14ec69ef4cb4ad87952f231879eaf5 x86/bugs: Add retbleed=ibpb
8a200999ad2fb28defa9cbcd5ec323203577a8c1 x86/bugs: Do IBPB fallback check only once
b7ca3af7edbb394a0c2a6f0b6ba5329a8214d810 objtool: Add entry UNRET validation
2f83ad2fb1dabc79163fd122e3eb7759524913cf x86/cpu/amd: Add Spectral Chicken
a0d9268720f1b57fa7e3dafe05b5799f2d7b82b1 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
529cbc75b2c5dfd6f664a10deb28e40124bc9deb x86/speculation: Fix firmware entry SPEC_CTRL handling
ac868acfb8a8782c3085f1f714e18a9164ae2f80 x86/speculation: Fix SPEC_CTRL write on SMT state change
f06c026ee04fb27e6a6e8d4dce2e0c90013b105c x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
1dd4e1e4f31dc05f5e5d6e52a88c206aadedfb05 x86/speculation: Remove x86_spec_ctrl_mask
ef502ee03a4a041f01c26f24719be11e5aeece49 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
37039f9ae36fe964c291efcdd53952c911e67d31 KVM: VMX: Flatten __vmx_vcpu_run()
9f078ee60a38e63b546ac7a7d4cbe267d9a9c54c KVM: VMX: Convert launched argument to flags
fcfc6a197c24a53096f024d31df3b7efbcbecf0f KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
7707cdc5322afdd94d91c77b60b1df0be25b7e6d KVM: VMX: Fix IBRS handling after vmexit
d09d5f520111f7abe63db1d71efff0fece992a77 x86/speculation: Fill RSB on vmexit for IBRS
5865af9c78501c53526b9360648bbba4415822e3 x86/common: Stamp out the stepping madness
b24c3a4b95393dfae579753d16b351126d497d7e x86/cpu/amd: Enumerate BTC_NO
3f0ba4140453ef788c5185e50db007c13f60e3f2 x86/retbleed: Add fine grained Kconfig knobs
6c14776e5e40504d14d38f0ef2fb52a7e6c6a5d1 x86/bugs: Add Cannon lake to RETBleed affected CPU list
d6bfb6c0796d0aa146b1b4a4333137e466c9464f x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
b7677f27595407ce823fe9a8e20cfd6f6032c58c x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
e0318712d214490481796a2a3627b7181e5f6b99 x86/kexec: Disable RET on kexec
e6445356e379be34f87fc8ad2a76c3ffd1b41ffc x86/speculation: Disable RRSBA behavior
dd99c031f86cbfa82545fa305b6232e4f7132617 x86/static_call: Serialize __static_call_fixup() properly
ccb209db94fab6ae23c39a69938eba12da409b45 x86/xen: Fix initialisation in hypercall_page after rethunk
1cc020ff12e4400b3b23f32df3da8b0a8dd3ac9f x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit

--===============0044722357273383729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fdbd5bcdbda-f8ff14144283.txt

34e1b7bcab1a604f4fb5ef8190cdf3996e537397 x86/traps: Use pt_regs directly in fixup_bad_iret()
a8ab3518ff1380f56936320055990f183e713709 x86/entry: Switch the stack after error_entry() returns
3d58121ac6753657a2ab85ab4083e307c2d002c7 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
14841c17c37ae26eb8c41616a09ec8d1b4b51306 x86/entry: Don't call error_entry() for XENPV
891eef2f0760468cef1f69178c9fc9f059f790d6 x86/entry: Remove skip_r11rcx
9a7631f9e9241a7f044690d4234c5c2780b0f9ef x86/kvm/vmx: Make noinstr clean
7e6f7cb03282ec3325ee355ba450b1d2cb66fd21 x86/cpufeatures: Move RETPOLINE flags to word 11
32de9942f386a6e6a090bb513261339fa35e5269 x86/retpoline: Cleanup some #ifdefery
0618ac7136bf3e4b0805fb4d554338d4fe22673b x86/retpoline: Swizzle retpoline thunk
8d0cf86cb3e32f6d145d3ff89f172ec591c465cc x86/retpoline: Use -mfunction-return
4e44457aaf8a5ada67194e248431a508f16ff56d x86: Undo return-thunk damage
ff600047b28ac68c304dd3e55abcf9e82909a67e x86,objtool: Create .return_sites
8bfe073559f4dfbc181b9c1dded6501e9d38a930 objtool: skip non-text sections when adding return-thunk sites
d6e7235ad78466a9e16f0f766f48e4897e4390ad x86,static_call: Use alternative RET encoding
86a6e58169ef8099ccefbf4d362ce8908334b278 x86/ftrace: Use alternative RET encoding
5c5722505fc7ae61dcd21592db3cf88249b2f0ce x86/bpf: Use alternative RET encoding
b1b67b1dd46ee6a69634c6616f266cbf02c889e6 x86/kvm: Fix SETcc emulation for return thunks
59e8d71c02e0415ef58b7740cdd77569628a024d x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
565e7a45d30f8bea5f3da28ad5ea5ecad92c9f10 x86/sev: Avoid using __x86_return_thunk
13c10e8e534e2e870ff85826e05c0851f57f8fdd x86: Use return-thunk in asm code
abfe7bf7a50f6cd41c69f4d74448b106dde3d38f x86/entry: Avoid very early RET
e309d1ee9cd47ca0ec9617c727d2bbe2fdb9e3e3 objtool: Treat .text.__x86.* as noinstr
00aeb576c3a67cad9d9cbc0201775476a7136851 x86: Add magic AMD return-thunk
78c82a131563c1a676312b71e77949997a46b4b4 x86/bugs: Report AMD retbleed vulnerability
cc4c1f31e2a1a97489cf374f1bd3e19e9c2aa777 x86/bugs: Add AMD retbleed= boot parameter
37630f14ba19b29e592700a32ff3ad7da788c8b7 x86/bugs: Enable STIBP for JMP2RET
ee61ca509393db67aeb439d6b2b060b8894a7393 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
9103a9e27b87e2824a8c2023bacce293656f4dd0 x86/entry: Add kernel IBRS implementation
ced82ea3ed2871771c15e0baa2528522deabad08 x86/bugs: Optimize SPEC_CTRL MSR writes
1a58bcf4d9fdb464557bee42a5c4a832d3577678 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
66defd174c7354957d2d463f9dff3e3a37877466 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
3f50a426a7a6d837382b5f0550f797772a8e56cd x86/bugs: Report Intel retbleed vulnerability
a83d34c74af833f8482dda4ac620bb1bc0c41b4a intel_idle: Disable IBRS during long idle
f266ff53c5129b942f54824663088f3cb340299c objtool: Update Retpoline validation
c91c37bd3bf488befedaa2c71538c1afe0bace44 x86/xen: Rename SYS* entry points
52c98d902b4040021b06676aabeff34155d18148 x86/xen: Add UNTRAIN_RET
2e6768b434640a215c4a9a6a51f6d9db23e2d3d0 x86/bugs: Add retbleed=ibpb
10c36686beccae741fbd08cf4f652b421d5f1107 x86/bugs: Do IBPB fallback check only once
e0eff805512828c3582b7b9dd00f13c23417660b objtool: Add entry UNRET validation
39fce0a82555c057e9c107d47049ec4ad8c4c61a x86/cpu/amd: Add Spectral Chicken
36dc944a6a538d56ca7ce424e81e9537411260d3 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
a920b2079646c3fdb272202d4bd68de3ad8e20ea x86/speculation: Fix firmware entry SPEC_CTRL handling
a6f4e1d5942c2989b030723c0da230a4eb2076ed x86/speculation: Fix SPEC_CTRL write on SMT state change
e020a457277589ab14288c5af436e57413ed49af x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
cfb6d3cd5cb7d639e8fa1f032b7904c38ad9e94c x86/speculation: Remove x86_spec_ctrl_mask
47326c0b4b08d2a9fdc13e8bcf40b7f8f042a44d objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
340bc0c463b642edbd73e75a35a236f9730f1be5 KVM: VMX: Flatten __vmx_vcpu_run()
1558c62ec2ccff814eb65e74cf1e9539ab1fb085 KVM: VMX: Convert launched argument to flags
9bbcfdadc1da8fd91f4c66d4cf1ee62650c01ceb KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
2133d0e8b48e9089f5b8a19b13d43039f12f9d41 KVM: VMX: Fix IBRS handling after vmexit
f5ceeec06c8ae12d391176fe6500abaa77047821 x86/speculation: Fill RSB on vmexit for IBRS
ea159cb51d8cd92906e9ee0d52914f1522702581 KVM: VMX: Prevent RSB underflow before vmenter
8739791cb2493c867f31761d1e9e7c29d0030c8d x86/common: Stamp out the stepping madness
e0163863bf3a8207ec018f8b24fbd0053f1276f9 x86/cpu/amd: Enumerate BTC_NO
59fd5cb95fbcac610b297dc64b99866cfd4dd47d x86/retbleed: Add fine grained Kconfig knobs
03b0103abd75321371a5f985445758ec89684f3a x86/bugs: Add Cannon lake to RETBleed affected CPU list
d4127936f76953a59b818b5f22ef56cc21f5cf1d x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
f8c5c859c3b9bc622ccb0c2a0c360a8c632b7f57 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
38e1bf0124110e41101d3b53032ebb214548b3b1 x86/kexec: Disable RET on kexec
5b006286e5c35aad331b1b0acdc9bace0c16ba2a x86/speculation: Disable RRSBA behavior
e56f9536c7207d9a39adcc69e83672808cbd76c4 x86/static_call: Serialize __static_call_fixup() properly
f8ff1414428389d227925653c11d1d690141fe19 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit

--===============0044722357273383729==--
