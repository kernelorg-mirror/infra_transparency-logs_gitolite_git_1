Content-Type: multipart/mixed; boundary="===============0272801749716195754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jul 2022 05:16:41 -0000
Message-Id: <165786220129.12924.17883207441005348698@gitolite.kernel.org>

--===============0272801749716195754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.9
    old: fc27ca8fba6cebe0de18ebfb72e7902e5b5e92e6
    new: e4cffab0e47dc6b9e519d63c86a0d960915152ce
    log: |
         e4cffab0e47dc6b9e519d63c86a0d960915152ce arm64: entry: Restore tramp_map_kernel ISB
         
  - ref: refs/heads/queue/5.10
    old: 9bc1902aaa848a744cfdc973e3cdb64f05c52fa7
    new: 10a4b29be742e877e6b74af722cad31aa2ddc121
    log: revlist-9bc1902aaa84-10a4b29be742.txt
  - ref: refs/heads/queue/5.15
    old: 107b7d3eba74a1d5e5a0a5d3da82041cebe4b7b9
    new: c4a4b677ef9558512e7d24109096e4bcfd093f38
    log: revlist-107b7d3eba74-c4a4b677ef95.txt
  - ref: refs/heads/queue/5.18
    old: 9bdfd8703447e5f4cce888982183f101b0c2b1a9
    new: 15e4c061262783b735e1dfed2b135dc9f322d233
    log: revlist-9bdfd8703447-15e4c0612627.txt

--===============0272801749716195754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bc1902aaa84-10a4b29be742.txt

91b06c83dca28205cb9b4760aaeb144475b52f8f KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
13b1eaac83773db4c0b1d823666dc8c85ec609bf KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
e98e4dda3a6b2329a267d2fc69c6c1fe97152d92 objtool: Refactor ORC section generation
1122c51de986a3424f9c5b8ae74b504e99a8e7b0 objtool: Add 'alt_group' struct
0d23d2bad4aec829c56bff0aaa8b8d21e27f9ba6 objtool: Support stack layout changes in alternatives
faba057a3f6aadbbe066ef991d0365d081a2843e objtool: Support retpoline jump detection for vmlinux.o
6c9c94006b1dd27f5b45dc47d23a9d87702e01cd objtool: Assume only ELF functions do sibling calls
53a1fc96f8b18adeaca239fd3fa5a17bb9866ea3 objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
6d068c26881ad365dc8368e7ce2a5fb3f0c2fec2 x86/xen: Support objtool validation in xen-asm.S
8059545cf09e629c9ed6e953914d807f1ebc4ba8 x86/xen: Support objtool vmlinux.o validation in xen-head.S
eac7c900f319a0eb3101170c6a53f34943c40997 x86/alternative: Merge include files
b8b197ec57e79101b4005834dfc79c575a5f6c42 x86/alternative: Support not-feature
32b9bb8386604b7d85c3c7ebf4c0dfc39e1bab8f x86/alternative: Support ALTERNATIVE_TERNARY
fd172228c87fbcb4be83d25c08ea2902cdeb7138 x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
6ae004599efecc2fd8192c2b31f4eb3caa5e80db x86/insn: Rename insn_decode() to insn_decode_from_regs()
3ab47e24451b4c2188087901c9efa91b8560cb87 x86/insn: Add a __ignore_sync_check__ marker
4aaa50995215c8ccf29356ee66b0ef78aa3865f8 x86/insn: Add an insn_decode() API
37cd41e46f3ba707dbdd95c9484013570ca0d24b x86/insn-eval: Handle return values from the decoder
a1f65d491302882eb188028bdbe4f610d5f6c0ef x86/alternative: Use insn_decode()
35b04b83830244a4cf79610637dd5c3215396c9f x86: Add insn_decode_kernel()
66702d1ff52930478e93043219a2082b8877095d x86/alternatives: Optimize optimize_nops()
6ce8d62ed4074a6fe97eff173af5a2e87b949818 x86/retpoline: Simplify retpolines
760b503659d18394f76495fb615ef2b5119a729a objtool: Correctly handle retpoline thunk calls
4ddef06fc3aa901c724175c279ca542f8d75c400 objtool: Handle per arch retpoline naming
cce4144424adc3f34b5ce7d2c6e1ed493ed11ab6 objtool: Rework the elf_rebuild_reloc_section() logic
5b7d7eaa98f7ea7ab7a07ec24e14f22a4d8d6cf5 objtool: Add elf_create_reloc() helper
9839e02d79dd7cd71b288d27231b09de77e35e44 objtool: Create reloc sections implicitly
d980c32dce0aa1596fe739e73e7ae544749c5aa1 objtool: Extract elf_strtab_concat()
b6280b4bd360124edea2b90eb88bf9f1d91b5838 objtool: Extract elf_symbol_add()
d37eec6e5641dd065d4ec34ac9e954225b22d4ce objtool: Add elf_create_undef_symbol()
c11b0e055ae73aecae93ee80ab9e4d3c8a268783 objtool: Keep track of retpoline call sites
5b967f2376b2576f099add8312382ce02eddeedd objtool: Cache instruction relocs
46c4da0cac7282541c1062235813f6c80ef43ed9 objtool: Skip magical retpoline .altinstr_replacement
00ca117a8c66129ff1ce8040b4c23d7b91de61a7 objtool/x86: Rewrite retpoline thunk calls
5005e4a53f2f858a5c50da7933e4c11c07d6e796 objtool: Support asm jump tables
04ee636cc6667c58dea39812d4ddbfefb2f1ec68 x86/alternative: Optimize single-byte NOPs at an arbitrary position
dd8f7bd39fbc6aa145fb50dff5a1f93df1e7ca1f objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
7dcb52414df29c54c970262c307dcb7d17a6c9d2 objtool: Only rewrite unconditional retpoline thunk calls
f7b70d9b0db2c6fb4d4f37e2bcb58c432e55eadc objtool/x86: Ignore __x86_indirect_alt_* symbols
61601624ddfe76d7ff104f6a141a80011ff8b900 objtool: Don't make .altinstructions writable
cee42632a2553607cdcb1bed1b9d02faadbc5e1a objtool: Teach get_alt_entry() about more relocation types
3d1d48c417b7aabd10389710acb426f59a97135a objtool: print out the symbol type when complaining about it
553bf5bb8e12de2a1a4d0af289fc324e61a7209c objtool: Remove reloc symbol type checks in get_alt_entry()
eea87b5e47de60881a698440f274fa6c8c4b91ce objtool: Make .altinstructions section entry size consistent
5fdd0b85424b09d8f116b17f183fb4fbf6be902e objtool: Introduce CFI hash
1c1e038be8588188ae13c7de2ef268823b94581e objtool: Handle __sanitize_cov*() tail calls
a97f20e1e122ed5b481a805ca974dfa1be42bde8 objtool: Classify symbols
5ffa66fa375399d880a709d23d2f46122a8d930a objtool: Explicitly avoid self modifying code in .altinstr_replacement
9bc07f92042d1a167112ce9b56184b87fb1215f2 objtool,x86: Replace alternatives with .retpoline_sites
5bae8ab677c1278bee20e016a169bed832ee1ed7 x86/retpoline: Remove unused replacement symbols
51496256cec3a95ec650cd33e82822a3427a38c2 x86/asm: Fix register order
964da590eff78d6bd84212ab8c47f8586094a824 x86/asm: Fixup odd GEN-for-each-reg.h usage
05ae4a580d00e7b708db1d189824a85f4f0311ed x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
8d8de73db97c4cb03e511668acea4c26e4a4ae57 x86/retpoline: Create a retpoline thunk array
4a208b7b78f8cb67e1ed46b516317c1f8c57f273 x86/alternative: Implement .retpoline_sites support
bf1d1d77143d36a53ec0bd458d82173c7b45e2c9 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
179828c1d280d6868cff9deeea36759e2a7ba943 x86/alternative: Try inline spectre_v2=retpoline,amd
882f8249fd436271788a033143a4ed76183d9108 x86/alternative: Add debug prints to apply_retpolines()
2f7b7cdc1ff63818eb7cd847b01ee3da40f003a6 bpf,x86: Simplify computing label offsets
f5230854c16fca530d912375ee20d282c7143bea bpf,x86: Respect X86_FEATURE_RETPOLINE*
63f03db3fbceeb55a89bcd2a726a0a650a283259 x86/lib/atomic64_386_32: Rename things
e83d85658680c5cf7b03351ba881551b4fdaa42a x86: Prepare asm files for straight-line-speculation
554242746ee400bbb3b5be124937a1e7420920a5 x86: Prepare inline-asm for straight-line-speculation
b0b2027133e0dffbb295d9108b2f8ca73544aa78 x86/alternative: Relax text_poke_bp() constraint
c429ff9b7b8d00392ac4d2feab286fdfd8d006c0 objtool: Add straight-line-speculation validation
d11e6a556799aeb1b2435d382ea85e4a2dd95090 x86: Add straight-line-speculation mitigation
9eef6abd8bf2d18364d7d85815ae2c20c149f42e tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
373c5469b9a00c7f1f59ee07f65585f5604bd09e kvm/emulate: Fix SETcc emulation function offsets with SLS
deb4c1e9ea924678cdef3a79ad2e2928f626b9a9 objtool: Default ignore INT3 for unreachable
7989e59766d4de0754d7cc75007073f3ae6bed0b crypto: x86/poly1305 - Fixup SLS
0b022880f428691573ce66eef855fd376069903d objtool: Fix SLS validation for kcov tail-call replacement
1ad55e9b0dd749059656dd4d6cf43d3af7afefc3 objtool: Fix code relocs vs weak symbols
7abcd9ed80c013b67434944a3bb09b54081171a0 objtool: Fix type of reloc::addend
d9423ce5576c4ce1a895c5fad6173f24d586f9bd objtool: Fix symbol creation
88e094cb3a888c023dad409cdd9a0b340eef2520 x86/entry: Remove skip_r11rcx
a5150b82eab4ce56f303ebf7bf711295b4f39b84 objtool: Fix objtool regression on x32 systems
3efd8503fce985219cfe8f8072759277de4cbcb3 x86/realmode: build with -D__DISABLE_EXPORTS
3cb877ce55eacd5817c252d0fd0e12b2b8d9eb94 x86/kvm/vmx: Make noinstr clean
089e7f02eb71ae1753d5db1c4c97e92dbce6b011 x86/cpufeatures: Move RETPOLINE flags to word 11
2a27ad2c9b73699f981c654934068b1071b00cc6 x86/retpoline: Cleanup some #ifdefery
fd7db0ab9def2bc0055a1e38eca8f6541fc1ffc8 x86/retpoline: Swizzle retpoline thunk
aa85cf55a8883f9b6acfb8ffda97c87813453c6d Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
e430a886f35627fe9223bc4d5ddbad1f9b985c6e x86/retpoline: Use -mfunction-return
9ed6dcf5d248424fc13583046a4c0540aaf15c41 x86: Undo return-thunk damage
793ed29519b9ac895bd3e4f4a54e0842bfc8085c x86,objtool: Create .return_sites
ffc6c1628a08c3eb463980ab1808dafefe1b759d objtool: skip non-text sections when adding return-thunk sites
42d7f5c057884c85d29bfb58f36748271171455d x86,static_call: Use alternative RET encoding
3c19a0f4461f57a21dd5297d674fbf1cc73fa694 x86/ftrace: Use alternative RET encoding
47fb959ee98b8fcb01b374324ef7891104ce47cb x86/bpf: Use alternative RET encoding
5b45a18c7e0c1938b0f4fc0a62e0a910eeeab4cf x86/kvm: Fix SETcc emulation for return thunks
dc3723a83e7575c1be1c1a281e3de0868e293d91 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
10bd4bb053bb6334539b9d616eeb75d1920a68ba x86/sev: Avoid using __x86_return_thunk
faee74a2073afec1797707186121f3891a953dfb x86: Use return-thunk in asm code
c48ade48a79f05c94f1ee9d0720bb5156f098c8c objtool: Treat .text.__x86.* as noinstr
4e1bee3dab6c6f62c6519fbe4bb7ff8e4f11b69e x86: Add magic AMD return-thunk
26fb3d736ff4e5bdcf7b36025518d0ddb6760bcd x86/bugs: Report AMD retbleed vulnerability
75429366262587807da3919897a9294eabe006b2 x86/bugs: Add AMD retbleed= boot parameter
b96b3ab749e23d3cad8c174b5b1e8ca41e223ff7 x86/bugs: Enable STIBP for JMP2RET
df14a6925c2e0c251f2fe623f66c09f738f12dc1 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
d137b47e532291527653efac8a49954c472e000f x86/entry: Add kernel IBRS implementation
97c02f66b3b21a474f0091ef1f0d665a4d5da724 x86/bugs: Optimize SPEC_CTRL MSR writes
7b8a6cadb9c4eba8b247b9b813f6dd4a44b66b21 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
1289b5bbb470e694ffd97f55fa9551defb2ed8f1 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
05d4e34a862fafefe395fc8944f6486ca36b003c x86/bugs: Report Intel retbleed vulnerability
e6f0b9d3796de1f9fef21ef0c5a5b527d2c219e0 intel_idle: Disable IBRS during long idle
d21c65f078369978927ead3b664cd2007271fd30 objtool: Update Retpoline validation
6b4663aed4e519062785b0da78322b9a5af6f746 x86/xen: Rename SYS* entry points
e9ebfb419fc0f6ca368f101758d8728148d4c4fb x86/bugs: Add retbleed=ibpb
0976884fac45145ea6584ad727ca211d290d5f59 x86/bugs: Do IBPB fallback check only once
97dd75f93f769478d8617494869af45b141ec9af objtool: Add entry UNRET validation
17a1ed66db7bf75e59c3545b1de7cbe882d41b0d x86/cpu/amd: Add Spectral Chicken
ca541e49c426ca807c6620052df7fbe365e8c486 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
6018fd44f6242288d86df356a3e14a70d27fa97b x86/speculation: Fix firmware entry SPEC_CTRL handling
8acaaeb23ad7e8ef594d0c1eded550167345d1d3 x86/speculation: Fix SPEC_CTRL write on SMT state change
28d1311ad8a566e9658e8f3f429f1488700db5b5 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
3f9d9f1241b2325b0068b1e824ece2c9af5bdaf2 x86/speculation: Remove x86_spec_ctrl_mask
309d9c8e615d0ec956ab6df6fb31cb3a25ad5a86 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
4ec78cc0960daaaeb2f841893213a71f0ec50755 KVM: VMX: Flatten __vmx_vcpu_run()
2d1717d551c6cbc87cf8a627c296d7fe2db8b0d4 KVM: VMX: Convert launched argument to flags
87396eddeff3e38f43ade2e431603b87a7bd4c16 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
97c6044dd584024396e7a249daadcb3782a812ba KVM: VMX: Fix IBRS handling after vmexit
9379d088dae48fba0b78abefa75c6cdea0f0e581 x86/speculation: Fill RSB on vmexit for IBRS
8993213f8644376b1fa7399dfc75bae0904b382e x86/common: Stamp out the stepping madness
1cf950d39937a2037649852960852afaab777f95 x86/cpu/amd: Enumerate BTC_NO
47d79cd6e05403ced8e37f6d50f1689d966400d2 x86/retbleed: Add fine grained Kconfig knobs
48c19ee87d8f3d5ddccaf1674ccff5bd3bd7f011 x86/bugs: Add Cannon lake to RETBleed affected CPU list
c5b869069adad22f1f7c845ff21af49d2f0b71b6 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
b10d33c3470998e85a29b92a10b184e48e4601ff x86/kexec: Disable RET on kexec
5b8eaf636ae3576fee580e14f6d6d2b513f96f6d x86/speculation: Disable RRSBA behavior
a7b563940235bb80b67f78216c14855465805b3d x86/static_call: Serialize __static_call_fixup() properly
02e4526a414de31bf8bd92942d69e38ccefa6c52 tools/insn: Restore the relative include paths for cross building
f1ef07f38bcea677cc51459d0c5a8ce0ee18f183 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
be188d657061e85441d13512a8156c82946d07e5 x86/xen: Fix initialisation in hypercall_page after rethunk
6b2638ea05a27d7e5ef445c622c87b7e1e6c0469 x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
f6ffcfd829f08bebbdd301c7426df93233146b73 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
10a4b29be742e877e6b74af722cad31aa2ddc121 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current

--===============0272801749716195754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-107b7d3eba74-c4a4b677ef95.txt

9c9b7c60ed7e9af7d2ee224a4a721425cc492ef1 x86/traps: Use pt_regs directly in fixup_bad_iret()
eef5450a12629872d8749b44f6827cf88002d67c x86/entry: Switch the stack after error_entry() returns
be3534b11d6830a2752584ca02c634be6d343f09 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
540b594a2ba60340c31a071f4d01212d5964251c x86/entry: Don't call error_entry() for XENPV
219c0824b2ec9ddb5fa9852857207df0c772fb80 objtool: Classify symbols
f4c885ee8146381e8cd330a332453b8a392d8eaf objtool: Explicitly avoid self modifying code in .altinstr_replacement
2b3f25acecab7b29ddca5a31d65502647b58c61a objtool: Shrink struct instruction
a86b13b45dae46cae6bcbb80df57f1df99e22fb2 objtool,x86: Replace alternatives with .retpoline_sites
36ec2c7a35430edcb99aff7f895d22a2519b632b objtool: Introduce CFI hash
48978017bc50c0cbfdf163fc8c1f47149c092d94 x86/retpoline: Remove unused replacement symbols
c0a92f3a9915091f0684f7d58621ccda19702778 x86/asm: Fix register order
fe0c2c303924009f87e5fa24f11b3e02ab0f3225 x86/asm: Fixup odd GEN-for-each-reg.h usage
57ec67195310dc8a530ae2fe66e43ea9dc097a76 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
8fbcb6d0a7c3bfcec6fb97462ba4aa934c482af1 x86/retpoline: Create a retpoline thunk array
5ce6569c148f6d5a7b23f685f43f168c27652815 x86/alternative: Implement .retpoline_sites support
91ec2e41879ef4e50971df6a0039084f34291b35 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
612e2cb232dbebdcaba023819ca2ec11e384ad19 x86/alternative: Try inline spectre_v2=retpoline,amd
b7f15e713a0d6385da00a02421fb4a13af71277c x86/alternative: Add debug prints to apply_retpolines()
c58ea18fb8be414d199462334150fbaeb2f28875 bpf,x86: Simplify computing label offsets
a190e80850fb6527a5149248cc1dccee1b9767fc bpf,x86: Respect X86_FEATURE_RETPOLINE*
ec551d57ad1311d34c47fc69c0aa7cdeffbb665f objtool: Default ignore INT3 for unreachable
8834f2a8e7b8d9cc3d55f3e2c61586608c0ade28 x86/entry: Remove skip_r11rcx
d731b3bb879182b1230e7f7aab7c4cbfc389db77 x86/realmode: build with -D__DISABLE_EXPORTS
3e800d8c23578dbb785a9287e88c2989fc28b138 x86/kvm/vmx: Make noinstr clean
d92b863a1b5b08279c7960af46117ecda9e98656 x86/cpufeatures: Move RETPOLINE flags to word 11
d2f9e3de7ebdedc4e26a1983944d3359b7865ab0 x86/retpoline: Cleanup some #ifdefery
1e987c4863ce5495d73c889f52374f02147af8c5 x86/retpoline: Swizzle retpoline thunk
008b18bba4dd3eba8e049e4d6a1769f8c7bffe74 x86/retpoline: Use -mfunction-return
add3471cdaef210f236e7a5eb336e4eba58b5a86 x86: Undo return-thunk damage
40e4b5089c4f6d7ee757025fcbbb16473e5c4803 x86,objtool: Create .return_sites
557e05441a6d76d686af8f4fb7dab45368e97286 objtool: skip non-text sections when adding return-thunk sites
e238502f223330cbab4e7fbe6b8a5731e0a7171d x86,static_call: Use alternative RET encoding
50a234f9747d18a27548a1d930fe63fad403c0a2 x86/ftrace: Use alternative RET encoding
9e32d8546a3e96371809f1672415854eddcd46ac x86/bpf: Use alternative RET encoding
8390ed7569936b4d8dd9d3d91ea126222a7af4e5 x86/kvm: Fix SETcc emulation for return thunks
2f62dc235a47b9ecaa5b30291029bf2846e350e2 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
2e3433a5a0af3c2335341fce468935f34057d59d x86/sev: Avoid using __x86_return_thunk
f4f8091161be5df44ba6f10de282aa4d89032549 x86: Use return-thunk in asm code
3b2e92942796d05ae0345bb51669a7909bfb59f6 x86/entry: Avoid very early RET
5cbad7a124bb2ed59261e0eec1a8665379111ea4 objtool: Treat .text.__x86.* as noinstr
9556f2e5f95fc5b5ab22dd74c979fa5af8ea4fef x86: Add magic AMD return-thunk
6af3435293b0bcf0c94b9aad39e80993708be828 x86/bugs: Report AMD retbleed vulnerability
db467e7fc357cc99392a1890f2933f66d01de30b x86/bugs: Add AMD retbleed= boot parameter
f614f02edd1e4d2a4f4508d2221bc8ded28eab40 x86/bugs: Enable STIBP for JMP2RET
76860eab03c4063722da0922e13d89068cedb817 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
71f4aeeefab032f1902814e9a6c798f5b5e7f874 x86/entry: Add kernel IBRS implementation
374e728b00fb1d988a162f900cba7676c27812ce x86/bugs: Optimize SPEC_CTRL MSR writes
b9bae15038bf1fcc887c7ec54f496c508ee55023 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
c3dc115c5cecea74a5f3658112377ef150a6b09d x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
96fed51d7113c791afa201699a2d97e7da280683 x86/bugs: Report Intel retbleed vulnerability
3525f6ff41cbab6666b7bf5c3fcbdd27911e9425 intel_idle: Disable IBRS during long idle
e7ab7b0b9e2febe7084392ad11013238d1465936 objtool: Update Retpoline validation
d0502013e47204c98bfdfbd7eda07b9a33f2c7f0 x86/xen: Rename SYS* entry points
e21540fbecb83124c72c1727270dcac32e89f22e x86/xen: Add UNTRAIN_RET
78dc110c8026b0759f48545ef937bc36d11c187a x86/bugs: Add retbleed=ibpb
29035e9d590202ed122399b1575ee3c44fe044f9 x86/bugs: Do IBPB fallback check only once
d7bdd6bb3b5d47df2cc066be11b96fca4ad8b883 objtool: Add entry UNRET validation
5076e847dd9ad1397e4dc0867bb19db95ea107d1 x86/cpu/amd: Add Spectral Chicken
9bd545660c5a773b8124d577554e647b8ca13fe8 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
2f5f2843b2384b54e7baf13f3d46b4de82549924 x86/speculation: Fix firmware entry SPEC_CTRL handling
a83fd568a4cdbebc4762a4edf97a0741fe435723 x86/speculation: Fix SPEC_CTRL write on SMT state change
b79f8bb80e9f3d01878542764319044e2a63bcd9 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
cb7e372ded650c950480f66409ca79da1118da92 x86/speculation: Remove x86_spec_ctrl_mask
2f9d5767b502977e03763c4f3e3806ea1f790b90 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
a27f8eafff5a3f41cf0026e67ba9d80f2257a65d KVM: VMX: Flatten __vmx_vcpu_run()
951b04af0808abc7039da3d4dd97c3b0486e84af KVM: VMX: Convert launched argument to flags
bca08b5bf8e47b1b2ad14a2a1c7367500932439d KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
031852a2979b1f8adfcdcfc23dc439d3145c1869 KVM: VMX: Fix IBRS handling after vmexit
0c974318da3342b0d452329fe08801d2aefb2991 x86/speculation: Fill RSB on vmexit for IBRS
efab725c47880b7f0cef7c03ca1b8a8f308ef85a x86/common: Stamp out the stepping madness
8e1f7f66b6037b793c25ffb612d6a8e727a2c03e x86/cpu/amd: Enumerate BTC_NO
118477f00bd1a3e8c3c74aa98388a04baafaad03 x86/retbleed: Add fine grained Kconfig knobs
2743bc12c14b13039feaed8c2fe259dc54f23fc0 x86/bugs: Add Cannon lake to RETBleed affected CPU list
b4eb372df2a93eced59a92e48c0ae4e0b545f245 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
c00e6e226e5c95ebe91031a5918228d21b9203dc x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
85d4b4c1bd7c8fa18e64663ae4ed5ff306a77e52 x86/kexec: Disable RET on kexec
abf5877b75c5d99d01c63ee311d95bc61ebe496b x86/speculation: Disable RRSBA behavior
00540fe55d167065367194b8fe31b6ab5cefd505 x86/static_call: Serialize __static_call_fixup() properly
d4ed30c8e90d486d7d02187344de403761d99bd8 x86/xen: Fix initialisation in hypercall_page after rethunk
ed988fa4d0a7225341b12b33b5166a71dad9db0d x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
c4a4b677ef9558512e7d24109096e4bcfd093f38 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current

--===============0272801749716195754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bdfd8703447-15e4c0612627.txt

cb8792f6a8e2bceafcf6719d43c27aa046defb5d x86/traps: Use pt_regs directly in fixup_bad_iret()
00f4db1f6ebac9954130e7d88e48bd461d0e6cbe x86/entry: Switch the stack after error_entry() returns
9c314a101d3d0eda90c450fcaef19defec69588d x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
be8707f882c6eb57ac55df4f5bb0db38ab826008 x86/entry: Don't call error_entry() for XENPV
59c6a7ce4b34d95ba5682e0f6f0d02aeeb75095f x86/entry: Remove skip_r11rcx
076d4debfea01d81d8ec51d83696fd73ea6e377a x86/kvm/vmx: Make noinstr clean
562f8181593f46875d5e2df3315d968d72ef4cb7 x86/cpufeatures: Move RETPOLINE flags to word 11
3a092ff949d8bc8eb2c30cba3a021e6a31ede52e x86/retpoline: Cleanup some #ifdefery
64e8d9cb091d3cf537cd2767e25ad47280bc7171 x86/retpoline: Swizzle retpoline thunk
174c51915484cc41e358df9908bf0740cd686a82 x86/retpoline: Use -mfunction-return
3eb327dffc099b1f9498b6167cb8528f91d251e0 x86: Undo return-thunk damage
eac703439650eaa06cabc94883e0bf0ec76225f7 x86,objtool: Create .return_sites
b30cdae928e6dbbc631204036ec16ab461b9cc9e objtool: skip non-text sections when adding return-thunk sites
b31c2ae6bac81c22f433561f4b4aa1e257d71cd4 x86,static_call: Use alternative RET encoding
4535c071cf89118450b1859aeb4bd9fba3e9cfa4 x86/ftrace: Use alternative RET encoding
1cbf6e3d21ea0a14ed2ec3ee9491781a7efaac92 x86/bpf: Use alternative RET encoding
8791771440c6460604a24fdbe89c5650d9570a85 x86/kvm: Fix SETcc emulation for return thunks
d2d55101c618ef4e445197247b70ba26232976ca x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
a723c6db05d4ad98f0cfa2e6154a769d221710fd x86/sev: Avoid using __x86_return_thunk
12905ad3a9c30733e385ab829e97b101fc339f6d x86: Use return-thunk in asm code
becb2298997215e9458fa1190a1df72317289fc3 x86/entry: Avoid very early RET
6e497e0cfbcbb6eb56de00d97fd27d3797f4e209 objtool: Treat .text.__x86.* as noinstr
8938d3a80043b00dbc80f0943acb5113d458c7e6 x86: Add magic AMD return-thunk
966cb754adb0daff5ec1836b7abc8c49c2836d89 x86/bugs: Report AMD retbleed vulnerability
6e32cc7e24fe0a7b48c88a6923e06d4f0e943045 x86/bugs: Add AMD retbleed= boot parameter
1dcf6fb19dedf46f5331dbffc018c4f26a1c1fab x86/bugs: Enable STIBP for JMP2RET
6f47941ef35b58f76e4866e9f3092eeade9c789b x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
b5eb04d0972b4264e407a6cfb97f3456fbd06c52 x86/entry: Add kernel IBRS implementation
c343b007243b755aabc16d0b4108cbfa8cc267ef x86/bugs: Optimize SPEC_CTRL MSR writes
9719b6b907305c84494ce1b699c9038c18ad7fd8 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
1873003e1005dcef6c3030d45195b111dac2f5f5 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
a6559231cf9b4531e7fae1322ca22f29eacc6430 x86/bugs: Report Intel retbleed vulnerability
678a4fcebdeed9956ca9b293878f2ceff90a9b6b intel_idle: Disable IBRS during long idle
0f64f7a6bc529cbc39c2b2918a3f4b6737c569cf objtool: Update Retpoline validation
f4e6d62cef19758bd64ce11b4b34eb25202e1f9a x86/xen: Rename SYS* entry points
e85c1a991f2ae13139b85418614a7e7697f63621 x86/xen: Add UNTRAIN_RET
069a971483a6e31a702c37857b25b37eb5cbe593 x86/bugs: Add retbleed=ibpb
a4ddd866afcec57b81b1cfed44cc9851016922b3 x86/bugs: Do IBPB fallback check only once
2faa5b6d78e0cc6f2b1b53bbc3f82f3c1d126f25 objtool: Add entry UNRET validation
5d323d68a56fc62fec019c2aa591f688ba8fd9c5 x86/cpu/amd: Add Spectral Chicken
8d521178aaabc25af0b665633bea103d1e1aff41 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
2eb7aa7258535e70f5589560704c7c329df0ff6f x86/speculation: Fix firmware entry SPEC_CTRL handling
dca1e13dc211dde17595c13a3b27a80272f19df9 x86/speculation: Fix SPEC_CTRL write on SMT state change
8bcb3b1ba815e0d3648abc781ac59db2ef53fdc0 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
b8cb4abd75ab0b8479ae6a15acb72053db364a5b x86/speculation: Remove x86_spec_ctrl_mask
d7538d7ff9495d1a04b7eeb92732ca592eb3dea4 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
3070f0d399635ece6520bd7693285de485c81913 KVM: VMX: Flatten __vmx_vcpu_run()
ef1452775dbc114cff3c6a40c6de520aa081a65a KVM: VMX: Convert launched argument to flags
c83d8eb9cfe31d4986902be496aa0def9e8625f1 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
d90f63114bbbad2b780252415460613065b5d333 KVM: VMX: Fix IBRS handling after vmexit
e4d2ef24dd6bcc557878a79732e82199a278ba3f x86/speculation: Fill RSB on vmexit for IBRS
b5c6341174d47184d3c3c660ace8354487bc9e3a KVM: VMX: Prevent RSB underflow before vmenter
6f51f7de11b08188e417e60ae824327fcb4d4036 x86/common: Stamp out the stepping madness
387083ae0f4570f84d276f25c561a1417dca18b7 x86/cpu/amd: Enumerate BTC_NO
375dd2df5a459510053d463669abb4307515570c x86/retbleed: Add fine grained Kconfig knobs
c2765963da56ded70b4b1e970641585325b7a93e x86/bugs: Add Cannon lake to RETBleed affected CPU list
7ff7b5416a7a8420207720963710d2d7a2d77a6b x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
c4148ade8693058b805d2f7f3b341098c4b79889 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
ef02109e9a21f450fbacf20262396a10ad5b07ac x86/kexec: Disable RET on kexec
0a22fb92ec9c6031c632e8a9d2ebd7537fd9418a x86/speculation: Disable RRSBA behavior
36d407a6bce79de405334bd6d84b2b8d7fac284d x86/static_call: Serialize __static_call_fixup() properly
ce2010386fd4e098cddd01a04aa2763c5f9f3cce x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
15e4c061262783b735e1dfed2b135dc9f322d233 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current

--===============0272801749716195754==--
