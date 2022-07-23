Content-Type: multipart/mixed; boundary="===============2795005554433377475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Jul 2022 10:59:16 -0000
Message-Id: <165857395607.1968.4132443855227184575@gitolite.kernel.org>

--===============2795005554433377475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 73a40314d0365e8ea9be294c77dd7838326d5f00
    new: 1e0ab3e7a475819fa6a14e945968683d54976ea8
    log: revlist-73a40314d036-1e0ab3e7a475.txt

--===============2795005554433377475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73a40314d036-1e0ab3e7a475.txt

8f9257fab942a4007aec95b9a0a3a206f6fef100 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
c6ed6b5df5fdafeefc59caf380ef8540a1ac7d5c KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
39973281b24d0d5b92d12842052499a0d32ad1f0 objtool: Refactor ORC section generation
0bcf90657876a85f96424021a9646f7ef1fd7d43 objtool: Add 'alt_group' struct
41f33e4f4194f81c4101a24aa04081743c2275b8 objtool: Support stack layout changes in alternatives
c8cff133590e4690581453fa8b3bc90fb37cbc56 objtool: Support retpoline jump detection for vmlinux.o
f6b43d7b8d195ff52781265af23c15ec01ae1623 objtool: Assume only ELF functions do sibling calls
9a9bc562ec8b5a9764ba630ab7041256fed84be7 objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
544b7b5b4df177a7c1e2096a982ee6f62f28f26a x86/xen: Support objtool validation in xen-asm.S
6106a1292d2de9d9dd362c8c318241ad4dd8a9d9 x86/xen: Support objtool vmlinux.o validation in xen-head.S
057ec83a0f3c7fc799092c3a512420842603535f x86/alternative: Merge include files
1785a4d615da6c27961868b4a76cb2e74c82cb63 x86/alternative: Support not-feature
55c9e511ef59f8e62c195ed8abc955a504386960 x86/alternative: Support ALTERNATIVE_TERNARY
1129da393c6298427ba7b4d5dab78ee81e8c7f51 x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
aef847a844ced0f5eaa065d6ab329e662635f789 x86/insn: Rename insn_decode() to insn_decode_from_regs()
5af91ca6a75a94b36db4d8f816b9f72d1d0e5ec2 x86/insn: Add a __ignore_sync_check__ marker
3cd8d0964085f4d0ba9d9227fdff739de7423e6b x86/insn: Add an insn_decode() API
801f7022d8d3fbf7ba44f3901042d9cfb2d62fcf x86/insn-eval: Handle return values from the decoder
b6ae7c6e7123adb118da45555791b50b78f542da x86/alternative: Use insn_decode()
bf45c42541118a2324190fda9b98d210276f77c6 x86: Add insn_decode_kernel()
1744b91236b83c9263d587eb97caf25467a9fefb x86/alternatives: Optimize optimize_nops()
a6730f98c7e77a6e0744693dbb6d685f2b0f506a x86/retpoline: Simplify retpolines
245bdac8eba2475009a3db4e830c98d5591ef925 objtool: Correctly handle retpoline thunk calls
16a6620db542759254b4be49fcb61b6b47796413 objtool: Handle per arch retpoline naming
3ef8dffee6888436e80c6baeb44c05d6ddeb047f objtool: Rework the elf_rebuild_reloc_section() logic
3946fe4827834f8442b7aa3c1c2f10299318356a objtool: Add elf_create_reloc() helper
a02dc4ed2b3c78ff3c50f77e9875cdf28451d2d4 objtool: Create reloc sections implicitly
6fdfd3111169d15e185c3bcb3a6188e704b839ea objtool: Extract elf_strtab_concat()
c6ba83316c45d471b5aa5a076a8311272c5e72c8 objtool: Extract elf_symbol_add()
a08e92beab34ebf5e2afbe0f180ede43107689d0 objtool: Add elf_create_undef_symbol()
986635f6eec2eb79a0d45f70846b45652a254251 objtool: Keep track of retpoline call sites
2824a5a9194da7edf8deb8c12b2bfddaa302ae30 objtool: Cache instruction relocs
d0f46f6f7efda24bacfcca57eb14c139ab19abc2 objtool: Skip magical retpoline .altinstr_replacement
04ae7d1c12631aaccaf8fb8996a4e5b8aae23596 objtool/x86: Rewrite retpoline thunk calls
cfcce60fd43d19df1620ca16ef583a931f9c3f2e objtool: Support asm jump tables
e2b15ecc318d26ba25f701d62b116f060b1f3e46 x86/alternative: Optimize single-byte NOPs at an arbitrary position
c77a516601293cbebd444f3bdfb39ccf0d0d1ffd objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
7a7a1f44688905d669a5e8a10906c900b07453ee objtool: Only rewrite unconditional retpoline thunk calls
e9749d3a5eb2b3ddc31c09f52c7c7a8b4d7a0dac objtool/x86: Ignore __x86_indirect_alt_* symbols
b3879a815c9fe683045b06d3a5153156774e8b0c objtool: Don't make .altinstructions writable
bffa34db397524a7a0fd3dca9a7dbcca8fe144c5 objtool: Teach get_alt_entry() about more relocation types
f4fcc82f4bf0f792876beb50faaded0c0401c87b objtool: print out the symbol type when complaining about it
26ae0ca845e017ad24d047b6870e73a14c9d2bdd objtool: Remove reloc symbol type checks in get_alt_entry()
a2696f49e2848565e9829b61ac34c6035310c6a5 objtool: Make .altinstructions section entry size consistent
086a9b6527310c2db23d39f9144f35127a0e83ad objtool: Introduce CFI hash
40f3389af7510849feaa375b28d07485cde4a6d5 objtool: Handle __sanitize_cov*() tail calls
fa26a6ad1cfd182d7fd452da860fb060de57a3c5 objtool: Classify symbols
76435f1077d32b5715455d80c12301fb7a646a75 objtool: Explicitly avoid self modifying code in .altinstr_replacement
1d14c4415350834686ebe248edcb4ca207cf9b12 objtool,x86: Replace alternatives with .retpoline_sites
6d41d5bbf5c90b789e32df397e87840164dd623f x86/retpoline: Remove unused replacement symbols
a021173ed8fc68fe8fcd545e58081dcd76bde9b2 x86/asm: Fix register order
4df1d16a5cd470d15019c044cc5f91b513bb75c3 x86/asm: Fixup odd GEN-for-each-reg.h usage
9ecef185af7dc9267722d84c96e93eaaec41ac3a x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
4c4305d5f4114f0d06bb65048a62bf1252df3a43 x86/retpoline: Create a retpoline thunk array
470ea1883c3d3fa99973dfc165df0a8b665b542d x86/alternative: Implement .retpoline_sites support
b083791dfbd009d5fceef78917e9e236e1c6094b x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
e4e5257134f33ac58303732a5502efb1a793fc42 x86/alternative: Try inline spectre_v2=retpoline,amd
832ea37eeb045f2245f359f388813fd8064a67f5 x86/alternative: Add debug prints to apply_retpolines()
812f09cd5dc55b9ccb7e62d02a167976f2c9a369 bpf,x86: Simplify computing label offsets
6169e7d5362e614bc69c14c1bb78d692940f2579 bpf,x86: Respect X86_FEATURE_RETPOLINE*
63f4c13b12f981b39afe8d10e3dd99212674f60f x86/lib/atomic64_386_32: Rename things
8bad1529700af88e420d5461f2715372e2c8aa7d x86: Prepare asm files for straight-line-speculation
099de050afa9ee671810670c1b2a1797aa2e4103 x86: Prepare inline-asm for straight-line-speculation
9c611d09e3da2b983c409ab796d916d3432eef69 x86/alternative: Relax text_poke_bp() constraint
f6bad18a89e2b04d9a04838244f1d8d03724c16a objtool: Add straight-line-speculation validation
53610f1359c0e826076473c9c9c434e5d4ede297 x86: Add straight-line-speculation mitigation
534a6721d8d0dca483c6c7b03a006ebfa74c5c5e tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
b3bb7c15ade3f36c3d594e31c01fad75cc665f0d kvm/emulate: Fix SETcc emulation function offsets with SLS
b6453149eee8cc8f7a970d2e6f0184c1ece659af objtool: Default ignore INT3 for unreachable
2fc327b449b488c4390110d604dcac47a0f460d9 crypto: x86/poly1305 - Fixup SLS
5a060f88ec3e3c005e6be5a3099baf365166eddb objtool: Fix SLS validation for kcov tail-call replacement
b60ad89b30246cacbec5e85ba920aa8dd15b7723 objtool: Fix code relocs vs weak symbols
d2e16858afe9531a4ef2bee88cb8e4366f64d737 objtool: Fix type of reloc::addend
4a8c1b4351996c89108e880b0d2d969f58c8fb78 objtool: Fix symbol creation
3b644448a2454af87a85a4003025f672d834845d x86/entry: Remove skip_r11rcx
e04698ea4cdb8adb1418e1c36f378149d2a84d6f objtool: Fix objtool regression on x32 systems
497bd13f81d8875814d25dbf8ce3f345990dd4cf x86/realmode: build with -D__DISABLE_EXPORTS
1a79c75650a6ddc01ab916987914668affb1ffe6 x86/kvm/vmx: Make noinstr clean
c1b932565bd5eb9ef3b550d80f6276253cf7b02a x86/cpufeatures: Move RETPOLINE flags to word 11
85f024de077987ab3ebca052ff11a9d66ab8d94c x86/retpoline: Cleanup some #ifdefery
f86b1dbc58b00d5122ebd4fe7be03770a1f69c87 x86/retpoline: Swizzle retpoline thunk
ec6d37336d2a8ca458eb4769b1b90bc826742c31 Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
abf1f0005ef6ba4e3cf1b5f700773fd2bcb01bba x86/retpoline: Use -mfunction-return
36fc16a39b64b2c6b8c80a32fc3ca036067e3242 x86: Undo return-thunk damage
eba13383f95766a4db02761da515a9122e6e8232 x86,objtool: Create .return_sites
453f2f89fb73799070d95a7a95623a9dc8a1629c objtool: skip non-text sections when adding return-thunk sites
10c50a4d736e942fc5453e7cc6e6922952395881 x86,static_call: Use alternative RET encoding
615e9ec42e32473c8245b25bf7d43438120771b1 x86/ftrace: Use alternative RET encoding
aaeb10b2561dcf49e2352f9a79774f66ac0b86fc x86/bpf: Use alternative RET encoding
be97d8c6cc3e69b6b9d863ff3b439b46f04c3895 x86/kvm: Fix SETcc emulation for return thunks
577ad394b5cce3c7e429a684dc80eb72b44cf50f x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
775cf6836ced27d65e6ff2ffb7d54f5efe924a50 x86/sev: Avoid using __x86_return_thunk
73117c62d348ac132e3b7ae0d15a3af6bc292156 x86: Use return-thunk in asm code
2ae4458b59dd52a2544f9f4f7f711d75295b6c93 objtool: Treat .text.__x86.* as noinstr
da4e6b7ded34f71d431798d135887db907a9a782 x86: Add magic AMD return-thunk
ac05958bd85b771747c19cdcc332e3ce570e4c3c x86/bugs: Report AMD retbleed vulnerability
8fe5bc89e15164090cf009b88079150b76967c87 x86/bugs: Add AMD retbleed= boot parameter
76d2cd4b5fea3b856b36daa3d72f65d376230e90 x86/bugs: Enable STIBP for JMP2RET
f4df4d6d1b51be4558c601800308954c78c7d822 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
d9172007f51e43240a9323ad53688632b9bf8fc0 x86/entry: Add kernel IBRS implementation
9b2c225c5ecff977a643b93ada17d17d2bd149a4 x86/bugs: Optimize SPEC_CTRL MSR writes
6af8c01dbd3736165afedf7dddce07a8ff617dc0 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
e6a0fd16a35b24dfae8c8c1027c98769048b6c48 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
8f5114626a073716eff2e64151e53f94dbe536b6 x86/bugs: Report Intel retbleed vulnerability
a6f832c26ba51007da8efc83442768777bffaf8f intel_idle: Disable IBRS during long idle
94fb6e4caf99738565d3693470c34330a81ac404 objtool: Update Retpoline validation
7eb0af6a3e34541f2e5e76dcc387b2684561e2d3 x86/xen: Rename SYS* entry points
57c3a02d00262d1de17c9371d1df47070fc5ff63 x86/bugs: Add retbleed=ibpb
1a90166b7d00b47bfbd8dab0c3fd22c121309265 x86/bugs: Do IBPB fallback check only once
255d3107d77fbf3759022792936169f9dc68bf98 objtool: Add entry UNRET validation
43a360102105a3ca673ddb5aada5ca320975e2a6 x86/cpu/amd: Add Spectral Chicken
9de56bb83c21093b4f7fea82a3f264a94178e552 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
a62861193236fa4ab1856b8bb3b5f5752879a15b x86/speculation: Fix firmware entry SPEC_CTRL handling
1c2f62992db835aa25ea8bb3e93bcb96f5e33849 x86/speculation: Fix SPEC_CTRL write on SMT state change
d1fe2eb20d7224a7685466f6bf19631e9d074d75 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
b7bd80365b0b46b1fb3abe93ba989208af62e5bb x86/speculation: Remove x86_spec_ctrl_mask
a32e240a5f369044e65914f53938ba90ec19ae96 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
af65739cad0ecba0aea508797a1ad28d984f89f5 KVM: VMX: Flatten __vmx_vcpu_run()
28769762e3ff1d77c2f5451fe4731a5f267b9627 KVM: VMX: Convert launched argument to flags
183121d93f8aa7968a0a4fd4828df4ec27df4f62 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
9f296a91d057e58ab8a0758ebf6833df1a3eb513 KVM: VMX: Fix IBRS handling after vmexit
6844ba66fc9b875a99135b96f8bdcd76d152e0d8 x86/speculation: Fill RSB on vmexit for IBRS
aea054245253ea00259435e19f729d04d18a8290 x86/common: Stamp out the stepping madness
ed3e7213cdf27b74f96b782ed286c231b825da18 x86/cpu/amd: Enumerate BTC_NO
f3d5e3656ffe81c1aeab1f7ac91ef68e75f01c14 x86/retbleed: Add fine grained Kconfig knobs
451d3347b6808e5088012a600da0af00f92e90f6 x86/bugs: Add Cannon lake to RETBleed affected CPU list
5676c8a5bafdefff263c522c502644718f2b989f x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
52f591510d4ed2fe4c4b70a60e8833e08441f52a x86/kexec: Disable RET on kexec
09e548c8443763de37996925db42bb657a8ebebd x86/speculation: Disable RRSBA behavior
7945998daa93f6a027fc00ce2be5149ec3512baa x86/static_call: Serialize __static_call_fixup() properly
328e4b74d2db8d5f84794012e24fd0b2fa5fca36 tools/insn: Restore the relative include paths for cross building
d7005913b237a90ac2db662197926dac70d37f3b x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
e6f7a56cc7abf44ec02e9ae627d043c4e4d39daa x86/xen: Fix initialisation in hypercall_page after rethunk
4d06f0d42e9bf3d8ded9deacc702cdded83b38e0 x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
d69e09c0225b890faab4f66fe6a90f3aba467f2a x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
791a737c319abc8ec32ccf63025aa73a181d732b x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
9c8a73eaf935d34be86234d4eb1e09f7da1005fe efi/x86: use naked RET on mixed mode call wrapper
d0a23130bc8fd73f41280e08688c0d1c9e887726 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
cad040912c73bc69b7dfb2f7fe442fbab549c565 KVM: emulate: do not adjust size of fastop and setcc subroutines
4f393311a799bb947ec6b786405bb485181c6c1a tools arch x86: Sync the msr-index.h copy with the kernel sources
4a50dfc197bb931e368e2108151b8a51923aff29 tools headers cpufeatures: Sync with the kernel sources
2eb8fff0acc61e320708d3d89842ea3094e72dd0 x86/bugs: Remove apostrophe typo
db2b291d221b18a326db76897b8dc388b44e6ee2 um: Add missing apply_returns()
3fcd5e9a4324034cd6ddd86842692852fcbfee32 x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds
342e4b5f4fae5e69e4cb1547892c7a71b0fae6e6 kvm: fix objtool relocation warning
19c1ddb456a9749c9815f08f4980cdc863da27c4 objtool: Fix elf_create_undef_symbol() endianness
ccfb8ad60f15656cf5a6346a777582cf1aab58f3 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy' - again
1e0ab3e7a475819fa6a14e945968683d54976ea8 tools headers: Remove broken definition of __LITTLE_ENDIAN

--===============2795005554433377475==--
