Content-Type: multipart/mixed; boundary="===============8888463195321733810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jul 2022 07:47:32 -0000
Message-Id: <165787125218.4275.8960880876706266177@gitolite.kernel.org>

--===============8888463195321733810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.9
    old: e4cffab0e47dc6b9e519d63c86a0d960915152ce
    new: afc71acf5909db85037d4594d954c09719bb27da
    log: |
         afc71acf5909db85037d4594d954c09719bb27da arm64: entry: Restore tramp_map_kernel ISB
         
  - ref: refs/heads/queue/5.10
    old: 10a4b29be742e877e6b74af722cad31aa2ddc121
    new: c7ddf4dfecb2c5c2dda4aaaa7e7c4d4d4f67154b
    log: revlist-10a4b29be742-c7ddf4dfecb2.txt
  - ref: refs/heads/queue/5.15
    old: c4a4b677ef9558512e7d24109096e4bcfd093f38
    new: e3f1789f0eff4408cf0897a6d5e027a3edc98135
    log: revlist-c4a4b677ef95-e3f1789f0eff.txt
  - ref: refs/heads/queue/5.18
    old: 15e4c061262783b735e1dfed2b135dc9f322d233
    new: 5d5abc9ad8ad802179128bda9bfef43965a796e3
    log: revlist-15e4c0612627-5d5abc9ad8ad.txt
  - ref: refs/heads/queue/5.4
    old: 0ec831fa971d8099e3c4f46093ffb41d044cc10c
    new: 5c2efe34d66e4e2e1fda84b48d1ce65aa60ef4cf
    log: |
         5c2efe34d66e4e2e1fda84b48d1ce65aa60ef4cf Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting"
         

--===============8888463195321733810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10a4b29be742-c7ddf4dfecb2.txt

6978c2769cdebbd880e26a676296d0eb10ff77c0 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
ea2966c49b4c9358f00fb441b4bf000ccb0248ce KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
998988665135114f761280368a6bfd81190d9955 objtool: Refactor ORC section generation
c900f27afe56de0a7c1053c7739595b17106c0cf objtool: Add 'alt_group' struct
f9d175278b1c7dc1c4ebff718da48b5027b44265 objtool: Support stack layout changes in alternatives
c5629e1157d7f8acaffe85e845d51230b6014fe5 objtool: Support retpoline jump detection for vmlinux.o
f68f6719439e87ee956db1e28b2df8fe0828a328 objtool: Assume only ELF functions do sibling calls
ca83359d8ed59e5adf20dd7a053ccfc24f8ea63c objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
ff1cf6b2645484190c611833a4fb4205ac2fe6d3 x86/xen: Support objtool validation in xen-asm.S
6034b6992ea1a72cc04e15ed5e5cc787d47e321a x86/xen: Support objtool vmlinux.o validation in xen-head.S
1b6afe935a958dbe8fae782556bfa4de26df4ab4 x86/alternative: Merge include files
e0efca545d9b48c06c62f101a5a9161cae045c14 x86/alternative: Support not-feature
e5b77fd4895711124d4c513f841b9bac013c67a1 x86/alternative: Support ALTERNATIVE_TERNARY
0954c1ab1b4718e18a0bde936d0f4464616aa985 x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
412b6307be25421602acee4598c8b92c89af2db3 x86/insn: Rename insn_decode() to insn_decode_from_regs()
36262835e08815faca5cd74d71c47aa4799ca0b3 x86/insn: Add a __ignore_sync_check__ marker
e40e29a47bcae7e48ad80d5398a96020a83189d6 x86/insn: Add an insn_decode() API
e8eda996978b34db738ac74bb194cd48efa58824 x86/insn-eval: Handle return values from the decoder
8aaed059902580c10ec691db1b5be40b50c8a835 x86/alternative: Use insn_decode()
5271fd396e8f7b44515d0432540064de05f4da3c x86: Add insn_decode_kernel()
00779ba605850fa6198f721843a67354e20ac4a9 x86/alternatives: Optimize optimize_nops()
5272dde9cbc7b1cd02fc9366febab614b7cd0474 x86/retpoline: Simplify retpolines
60b18ae9f04fe6e1727f1064c8b1ae2afcf86276 objtool: Correctly handle retpoline thunk calls
f2ab762f5efb2a848e2644728111407094c97a67 objtool: Handle per arch retpoline naming
79a3a334bcf189a5edca3495a780fb3308190eb0 objtool: Rework the elf_rebuild_reloc_section() logic
1a83147da5937430a84b8e47fe1b24dc963577a4 objtool: Add elf_create_reloc() helper
11cda23754d01694e269f5d9f105d8aebbc843e2 objtool: Create reloc sections implicitly
cba9aca03889c54652d5eee7191c27da7372474d objtool: Extract elf_strtab_concat()
0e1d6f57ff1966855652c17a7b3eef1f99589091 objtool: Extract elf_symbol_add()
bdcf6be4dfaac0f9d8cc1742d30dc4e69066bb5f objtool: Add elf_create_undef_symbol()
277074a7bf368df2893754b9ab6cc3404c304f85 objtool: Keep track of retpoline call sites
965ff273fff9d7fc651b37ea2a4e4210abe56770 objtool: Cache instruction relocs
0cfa1f10b53def7cb4a46c4085cdb74a4e67d7ba objtool: Skip magical retpoline .altinstr_replacement
8bd955a1cc52e72237e7bdad1092e0408524b52f objtool/x86: Rewrite retpoline thunk calls
ea871822e639eb02ab1d7f7a17312ebfff6c3e5a objtool: Support asm jump tables
828632406fd41d69cd3f75c2de2fa7a9fd35d609 x86/alternative: Optimize single-byte NOPs at an arbitrary position
f282a671327727edf77c6e1d19c961c6f0ca6b9c objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
c25f2763e26f85c21568e07532a6246c1c1915f6 objtool: Only rewrite unconditional retpoline thunk calls
51d89272feb6b6f03f5303672c75f02d87c47c40 objtool/x86: Ignore __x86_indirect_alt_* symbols
5a5b31e179f51ad71888164bd8bb78d7b564805d objtool: Don't make .altinstructions writable
503aef81d6ddcc58bd2c7381616481a16ad30b6c objtool: Teach get_alt_entry() about more relocation types
91f1d408d37a79230e7d6f0b571103b9261a4af6 objtool: print out the symbol type when complaining about it
ee3720845a4cc1515cde73631713652b8a725817 objtool: Remove reloc symbol type checks in get_alt_entry()
7fd3c6b3a8bdd786d7971307496883d3e8438994 objtool: Make .altinstructions section entry size consistent
79a67c8fc3db860a6431a65b9f28d37b671dc7be objtool: Introduce CFI hash
693d7200164ab3f3c5587e7a2d367f36af0e6f2f objtool: Handle __sanitize_cov*() tail calls
b3bb3bda64c4456682095d39e387bd8320ef4bbd objtool: Classify symbols
6bff539cbc48d7799b02ac69dba7a739bc8476f2 objtool: Explicitly avoid self modifying code in .altinstr_replacement
a26d78d0562fe74be9648ff9549d92ac18f05d88 objtool,x86: Replace alternatives with .retpoline_sites
0b9e2cf810d544a69359ba44d901522cca8c27be x86/retpoline: Remove unused replacement symbols
e17c1e45804579522bce87badc00007d4729665d x86/asm: Fix register order
a0fd17525408897a0a7383911ce399ca9fc8aac1 x86/asm: Fixup odd GEN-for-each-reg.h usage
0df5d4d936979dfc1ece6c3ad20324c6414b76e5 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
e08fed462940e8e75ed7e7ae9cccb32cddc439a3 x86/retpoline: Create a retpoline thunk array
48c04fd5c81dd82469c9047f11319a9449c85c2d x86/alternative: Implement .retpoline_sites support
24a91a4a9a159036d9b13f7c8aba8d009d3f1f6d x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
165717131cb0232e8010e831498e601dd545a506 x86/alternative: Try inline spectre_v2=retpoline,amd
8850cbdcdd8e8b96399cebf764cabccccf3359af x86/alternative: Add debug prints to apply_retpolines()
bdb478e1a9ca16cdb53dfe44f8415dfcd2e77784 bpf,x86: Simplify computing label offsets
a265e8e6ca61363177f25d90e73ed6aaef38222e bpf,x86: Respect X86_FEATURE_RETPOLINE*
54787b6d714550a14ce194c4d8ab824d573d8770 x86/lib/atomic64_386_32: Rename things
445f2548ec2defee53749ca184aeb0d994ffa3a6 x86: Prepare asm files for straight-line-speculation
277072a944f56c3e343a94fa5c532ffef2cb52e5 x86: Prepare inline-asm for straight-line-speculation
8fc1a3fa6e2fb2e3b3dbce6c44af1efaef411dd5 x86/alternative: Relax text_poke_bp() constraint
ac3473e6060806c5e2d67ba8832c31c42193a7fa objtool: Add straight-line-speculation validation
c5f52ee060e310184977d60c7d4b022bb0d10880 x86: Add straight-line-speculation mitigation
87aa0e5db465ad9022f0d2acb7a86227f9508ca2 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
af5ed4ba5a10b225cfda8c940b3c2454c4104924 kvm/emulate: Fix SETcc emulation function offsets with SLS
e98b00bdf60555b728eff2c6eb1a146a4f559c4e objtool: Default ignore INT3 for unreachable
c0827185ff00d477e337c0e000744fb8c85fab22 crypto: x86/poly1305 - Fixup SLS
04048f4769e01a544b435c9342201555820118cf objtool: Fix SLS validation for kcov tail-call replacement
3538d80c3a1f314bbc064e142a054d9ab4be2822 objtool: Fix code relocs vs weak symbols
846f3ccdac4c1a7fb87f6ff782518e363be40707 objtool: Fix type of reloc::addend
ff86b288bbdfb49db6f3bdc421dcd69aa671cb18 objtool: Fix symbol creation
078a2ad773e50d24724f8fcf1be2733feb308dba x86/entry: Remove skip_r11rcx
f2dee3f8a8a76b4c0c2a9073ea8d6cfbe49492fc objtool: Fix objtool regression on x32 systems
f5b9c7d49299942eb0461e851f34175ddbc71a3a x86/realmode: build with -D__DISABLE_EXPORTS
e8ff4db5cee794385d795f83ce56ff0c97390ea7 x86/kvm/vmx: Make noinstr clean
0e8d8432cbffeca29f05f245f7ad524d44f5b737 x86/cpufeatures: Move RETPOLINE flags to word 11
4279ce7be7e596df6e0fabc213738179e7780eee x86/retpoline: Cleanup some #ifdefery
ef0e6e0b2d72c6bc4fb743cf4677e5ebc0838e11 x86/retpoline: Swizzle retpoline thunk
eaabd8cb6889a94576849c09d19857406e8b6be1 Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
779eb92435d3b42f1216430cc0ef695ac7462168 x86/retpoline: Use -mfunction-return
6d7035c2b05d252c2602151fbe9603c4a2030a6c x86: Undo return-thunk damage
9b323c1d7a4932ed24f431b4d4c4d491c1d168b1 x86,objtool: Create .return_sites
658ee90df78ea566c30fa45a9586571cdf36e050 objtool: skip non-text sections when adding return-thunk sites
09a127741bfc5b30a2681bf1cbc72bbf1a6b6e46 x86,static_call: Use alternative RET encoding
bc86f4cc49afe257aaa0b49fd2094489118bcb7a x86/ftrace: Use alternative RET encoding
df997030f44c06203069e8cf0190bc98eee77652 x86/bpf: Use alternative RET encoding
d0d80ead97650783679e8dda28c28ca573c28274 x86/kvm: Fix SETcc emulation for return thunks
1628c15abbdde72127ef6f548509b3561da9bfeb x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
7610ea24b330fef49402ab39c1d01cbf7025f446 x86/sev: Avoid using __x86_return_thunk
ca47748ea8b168819e98f783df748015e0532ede x86: Use return-thunk in asm code
fdc66e3859dc1c6a4eb8f310f064a4b129bf5113 objtool: Treat .text.__x86.* as noinstr
d49d1c7ce638b6a95cfa9e9a0badba23f1023494 x86: Add magic AMD return-thunk
5ed295df987beabc6aeb2ce7120330b961b4cbea x86/bugs: Report AMD retbleed vulnerability
62a4f1dc386d9446cc15932ef8a4bf70df5da701 x86/bugs: Add AMD retbleed= boot parameter
e5ab9d8a9b568e5c821b86bb4d8cfa730051893c x86/bugs: Enable STIBP for JMP2RET
1a7a597da30b20d2a28294c583c585a1e630172a x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
c5aea20436e8a7bf6d1041e6359cbde99e9eb345 x86/entry: Add kernel IBRS implementation
15a41dc2fb2706b68ab76b95281cc987483ec97f x86/bugs: Optimize SPEC_CTRL MSR writes
4d6fa44cead12917ab8dcd274920a96b1c61cdf0 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
e3b86bcaf34c9fab6fff464e1bc43432b0d3bdff x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
983cdc15461d5a01c31c0b366db66102885bd6ce x86/bugs: Report Intel retbleed vulnerability
ae0672c3622a7aa3959347a4f2dc8980466ca0a5 intel_idle: Disable IBRS during long idle
94ed8d1dd8c81fba7c005b730fbea88957db41ed objtool: Update Retpoline validation
0652f53414550449345f481bad17702a6a611089 x86/xen: Rename SYS* entry points
18ff2f86761c61e12b246b54d98365886151cb1a x86/bugs: Add retbleed=ibpb
f955c024dac937f562578f7afa1ccde662f1b9e0 x86/bugs: Do IBPB fallback check only once
bc7c13e46501e3bf75d63bd64af1beac86c72f53 objtool: Add entry UNRET validation
a7eaf76f17efebb0405a1640f9190bb21dd5976d x86/cpu/amd: Add Spectral Chicken
04ffb8f47d2a002c55d892ec2f0165b162d234f4 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
bbbedc898b01eab169a93bd53c03221359905b60 x86/speculation: Fix firmware entry SPEC_CTRL handling
d07710e4f914ddcbc7926a51d5bcdce18d3344d2 x86/speculation: Fix SPEC_CTRL write on SMT state change
e0a24db55306f3078bcac65ed04d01110c6f27a5 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
ed89def63e49124fcd6a336f1ded2fbdee74eb94 x86/speculation: Remove x86_spec_ctrl_mask
a9941c569724d52ef958e64bdc36a8b7685cb765 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
0cc233d024a8929ee101e5a83d96a9c34689c1ab KVM: VMX: Flatten __vmx_vcpu_run()
0dd52dbbdef8842e8ea07329627e768227649f18 KVM: VMX: Convert launched argument to flags
a05dbc6916ac419aedcd4c65ef64fc5c37cbad1e KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
80d6b7d322e372a16fac1339f2223189fa8ed573 KVM: VMX: Fix IBRS handling after vmexit
2f3759726cbec6396f533d04b6d47275e493becc x86/speculation: Fill RSB on vmexit for IBRS
72561bf8def97a34cf410e37711e7a4cde1540b6 x86/common: Stamp out the stepping madness
5a19005287631890622de5c953b84d8a74a81511 x86/cpu/amd: Enumerate BTC_NO
2ff06d9b88defd5e3e3620b106e274c2aaf6b005 x86/retbleed: Add fine grained Kconfig knobs
4735567919557b113e9aade50ac36fef5a9bd689 x86/bugs: Add Cannon lake to RETBleed affected CPU list
a2dd56fdc33a688ebc4b463d6958ee8b54b47f53 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
8031cb0873f7b501c5ac6446774c5f035e0be4e1 x86/kexec: Disable RET on kexec
2ae973b1492934b6c26c9bd9b21d421750da210c x86/speculation: Disable RRSBA behavior
1b20d01d03854c6b63783cc401663d2339c64fa9 x86/static_call: Serialize __static_call_fixup() properly
255fadef05dc36a94c9c168b74a30ffabe366ff0 tools/insn: Restore the relative include paths for cross building
8623c58b442921678dd39d656b1a84b921de6b97 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
62c9c59cf21681f0533f5a4a73cae6f617461001 x86/xen: Fix initialisation in hypercall_page after rethunk
cf4c8ebb7b308eb3ae654d9d280ec226ab00e2d6 x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
ea32f6461ecc0ac29e7d2775383917f897ca01ba x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
c7ddf4dfecb2c5c2dda4aaaa7e7c4d4d4f67154b x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current

--===============8888463195321733810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4a4b677ef95-e3f1789f0eff.txt

e060ed2717e509b3df2c50a9b2d7fa8dfde90c20 x86/traps: Use pt_regs directly in fixup_bad_iret()
59aed73c16fd1bfb3796821c62ad934fb765f8ec x86/entry: Switch the stack after error_entry() returns
ac02399499c9109aa82f2762d67d858702ad0cf8 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
d257def4367babc95996999604343a082323426f x86/entry: Don't call error_entry() for XENPV
c5ba8d217e85619ae86c87d84565d43715c24dab objtool: Classify symbols
e3f37951534d0f2ba984a6848496cf79836095a2 objtool: Explicitly avoid self modifying code in .altinstr_replacement
a007a2833c133af2ad1835d04c4b67485f392e18 objtool: Shrink struct instruction
4ebfd7d8bf457d894106903e8911fbe0565765d8 objtool,x86: Replace alternatives with .retpoline_sites
3db3bd344f8678391fc6ac71bfcd0e5e1cd5ed6d objtool: Introduce CFI hash
503e5f281de8fa47ae526122a701fba3ae601307 x86/retpoline: Remove unused replacement symbols
db7e5dbbc4f0b51166bad485b2aacb0ea44f6fb5 x86/asm: Fix register order
84efc99ce30eb88072cbf9777f74f990c027565d x86/asm: Fixup odd GEN-for-each-reg.h usage
c94fc2fbcc59d916b7956a137f9fe9250afa432f x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
1766214a9a17729e246239a076663d923835a753 x86/retpoline: Create a retpoline thunk array
60a17bb92178d652582a77fbb285876bd6a99d48 x86/alternative: Implement .retpoline_sites support
3d78dc0574d4b2c3cb76d8770bb73983ab215519 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
bef3a8b7e0510edb889df4522ba0860de7cb3301 x86/alternative: Try inline spectre_v2=retpoline,amd
e89751f196c878a449f922dddcbd6e6a454c989c x86/alternative: Add debug prints to apply_retpolines()
09fcda56930068848e7cf26bf1cae13823a15241 bpf,x86: Simplify computing label offsets
aca5abd324ce6fb77ffa6a8d7a29690fa2eb8c4c bpf,x86: Respect X86_FEATURE_RETPOLINE*
348ee083f0be10db2d116147e0c29e2af75f72cc objtool: Default ignore INT3 for unreachable
dc49f9dcd1e16b9a4e8b8c70e4f5ee1c627c2dd1 x86/entry: Remove skip_r11rcx
9a4a744e3c1751ecef80cc01d89c48cdfbdd5854 x86/realmode: build with -D__DISABLE_EXPORTS
7828c875e797c9018c35bd0260518979b2209893 x86/kvm/vmx: Make noinstr clean
47c44d93f565cd745c5254bb9f8c78b7531dd1fe x86/cpufeatures: Move RETPOLINE flags to word 11
8283f70d4b1e2a00e2fe1a6ff340e934b0bfe1ea x86/retpoline: Cleanup some #ifdefery
0ea1b25111de8cc4eb05dbbcc1c310533dbab2ea x86/retpoline: Swizzle retpoline thunk
0e6b7b36a41609ae8bc103eb4bc963362c2a59e4 x86/retpoline: Use -mfunction-return
d8ff599ca35aa328fa304fb89d93cc98b1477b42 x86: Undo return-thunk damage
0ef5d9b6fb06c7688b040783e58862496820a61c x86,objtool: Create .return_sites
422ae1e271f67d8584f8acbdfb0ba7fad9afbaa1 objtool: skip non-text sections when adding return-thunk sites
befe8d0f424799319615bb628553aa88fc14f897 x86,static_call: Use alternative RET encoding
b6c32a7d62502ca67f71293980632c45c66fd773 x86/ftrace: Use alternative RET encoding
152e7750dcda2fe04295a49c3e0177d99fd71b8f x86/bpf: Use alternative RET encoding
923b908e828611ac8fca90453ae62ab4ce1d3462 x86/kvm: Fix SETcc emulation for return thunks
f8f3583fec9067af8633e56a4172ed9331363f52 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
6ab4f26152e748dd3aa83a522fa269dcc18e955a x86/sev: Avoid using __x86_return_thunk
c02133e5ef166927509618886313d0ea8e5d85d3 x86: Use return-thunk in asm code
d5dba5ffc55aa146fafdd9ea5e8d2aaaf5063a12 x86/entry: Avoid very early RET
b7da40cc93a2fd1174153468410953ed67ab9132 objtool: Treat .text.__x86.* as noinstr
a117bdcd403c5d3847c224f17107c78becfa378a x86: Add magic AMD return-thunk
8adae99299b8e2d802c56de4375d17e4b97ea59e x86/bugs: Report AMD retbleed vulnerability
beabe465bd64afb87f59f3b3a9175a1e02fb9dab x86/bugs: Add AMD retbleed= boot parameter
430efb1df6263aeb069027cf7145e021e2642e30 x86/bugs: Enable STIBP for JMP2RET
c2ca56ffd8b7207bf61ae4d3d1a4bdbfa5bd6a11 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
8472e205f5b662ffe27abb26d8544bbd8492ffd7 x86/entry: Add kernel IBRS implementation
72b206326a16c200dd814733e71d5016981344f6 x86/bugs: Optimize SPEC_CTRL MSR writes
ee789f69d3e8cac4864e92399ce54c3796e42085 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
7cce151101fa32c25ef990694230a094f5564f05 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
3c92afc391a670abd90ab60b7357297527de0a0c x86/bugs: Report Intel retbleed vulnerability
0aa8f1f5cbf3922ecf13dc9f415bf9610ddd154f intel_idle: Disable IBRS during long idle
be4bb5e7b9c21cff85e143fa5f6ebbff25a8a842 objtool: Update Retpoline validation
fe36693edaa316471c609e390abceb0ca05ce6ee x86/xen: Rename SYS* entry points
e5508a1327bee6260c95b819975a2a06d7fc88f3 x86/xen: Add UNTRAIN_RET
77b88ee9679919c916c7d2107a69cc3312b06d2a x86/bugs: Add retbleed=ibpb
f5d1acaf1f2af36f387c4cdf97055f42b7e6bc22 x86/bugs: Do IBPB fallback check only once
05f3a22514845bcca5b5b8009f6c60c3312c8768 objtool: Add entry UNRET validation
b8b8f4ece11e90728aab61a0d7f3ec0f8a85b718 x86/cpu/amd: Add Spectral Chicken
fee121e9acff2b68b84a53710eaa1fbf925b0974 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
e127fb49cd27faa3b60bada34c5983a3ffb44d62 x86/speculation: Fix firmware entry SPEC_CTRL handling
c2f4ef14a585eee1ca3a0af71990031f92fd550d x86/speculation: Fix SPEC_CTRL write on SMT state change
c1aa9a0c58925042465c7fab8826290188526198 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
bb76acab9c9c127b2a9e2b627ca6e58190a6b467 x86/speculation: Remove x86_spec_ctrl_mask
ec3be7f57f6c3744fb8e86d1839fbedb27749240 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
e8acb3abda20483942368e56d5b3a8f480f6ca09 KVM: VMX: Flatten __vmx_vcpu_run()
5123a9f4d0b834479ac86b9731a2d369c46e8acb KVM: VMX: Convert launched argument to flags
d58ee75fcc427100016569503d43f51eeee9a3a5 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
efd235e8c9a0d3bd5693764a4832e1ce7ce6ba9d KVM: VMX: Fix IBRS handling after vmexit
35dd2afd5cf407f5fa0316f5e50912513f253203 x86/speculation: Fill RSB on vmexit for IBRS
69a205458cfee4f6233c6ddd6b0a06bbf0dc7618 x86/common: Stamp out the stepping madness
85eee3dff71b83a3f6140466b30b862ad7fc9243 x86/cpu/amd: Enumerate BTC_NO
06a89c5b3ade36b65a0b4d1392ae001f63f2c2fe x86/retbleed: Add fine grained Kconfig knobs
59278bbe8ba25dc2e84f30b459b56217497fff98 x86/bugs: Add Cannon lake to RETBleed affected CPU list
69df57c7d43af1730ed184aa81e7908d916643bf x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
1e81746a5966701c555531e49b528fd4fb5ffc50 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
1fabd1483523a6fa2f5e02798587cab6f58b32f2 x86/kexec: Disable RET on kexec
91d2c6bd06a6ca6924d6a5b8835f7134d90ebf6d x86/speculation: Disable RRSBA behavior
afbe1060bd65136139afdab9bd5f684982e114fe x86/static_call: Serialize __static_call_fixup() properly
ab31e3ae2a15cd3e834c644282d7f9fddb0715c6 x86/xen: Fix initialisation in hypercall_page after rethunk
c7f41bf0af002e1a34adadd0e4b2fc555590797e x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
e3f1789f0eff4408cf0897a6d5e027a3edc98135 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current

--===============8888463195321733810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15e4c0612627-5d5abc9ad8ad.txt

e02778e1b17d4af2bedc0e4e28d6dbf9445fb290 x86/traps: Use pt_regs directly in fixup_bad_iret()
b4998a5c9a5923a917c17f8af81ea25f1ceb8356 x86/entry: Switch the stack after error_entry() returns
1a701665ac260aa026b649940fd35438ea849242 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
c400031af7c926455c6aef333a32de1ee98e30dc x86/entry: Don't call error_entry() for XENPV
8916949351eee30620e6577bba53253b01bac5ed x86/entry: Remove skip_r11rcx
65dc76589843888dd435098cce9820ab7b9b3426 x86/kvm/vmx: Make noinstr clean
64dba6ae3f5e60607fca294a9a7af1c7ca74b363 x86/cpufeatures: Move RETPOLINE flags to word 11
a2f0852c226839027cb78e8a870b4c8fb6b3653f x86/retpoline: Cleanup some #ifdefery
6af0badb57cad691122371b716e885cc2b1cf3cc x86/retpoline: Swizzle retpoline thunk
36a35955e07aff3c24e65da13b16aa8c819dedf9 x86/retpoline: Use -mfunction-return
1c3f252aced06ed3c009af15fc5c9dd581844cae x86: Undo return-thunk damage
373fb429f982f8f16f35d92a33e046b0c6ef515c x86,objtool: Create .return_sites
698bd21adcd5bb1cc3c15e28818196ba772faee2 objtool: skip non-text sections when adding return-thunk sites
c436dee30c2388a9a5669db2759dcfd1bc5f99d1 x86,static_call: Use alternative RET encoding
fe1cef16cfa4c1490de83c6a33bd45b8ebf40e44 x86/ftrace: Use alternative RET encoding
86b1dde2c52152a413a5765bbb7874d301dc2d34 x86/bpf: Use alternative RET encoding
c15586a7eb378a6a8447fdb1782b882c453d4eb7 x86/kvm: Fix SETcc emulation for return thunks
f64eebbae1cafa1a4fd8cb083ee2fbb98e0898ef x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
6c74a6d7b0efb6649d6d56690467a652dd5ae4b0 x86/sev: Avoid using __x86_return_thunk
c49da5f015a03d6de2fe422795a04bc2a42288c5 x86: Use return-thunk in asm code
090f64b3a5b149fd45ee360d4d97fa1c11be1cca x86/entry: Avoid very early RET
26dd6e934fbfe08010db25d39f3e21ead70e378b objtool: Treat .text.__x86.* as noinstr
dd45933416ad7bb7343963729d41afb69370f959 x86: Add magic AMD return-thunk
667d6336c8e22afa395e18d70c2c8b79da5cf0af x86/bugs: Report AMD retbleed vulnerability
ea33c3074574ccb262663578781371a704c5f842 x86/bugs: Add AMD retbleed= boot parameter
12070b63454a385da93d9cd487a8b54349f1868c x86/bugs: Enable STIBP for JMP2RET
d4a0a2aad75b5acca95c99f8e338d37c85a9cdc5 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
2795b3c751b8c8da42bb75309b3d8644392ac76f x86/entry: Add kernel IBRS implementation
bffd9240bdd4c3faeb3d29d73fb5f726f999fb38 x86/bugs: Optimize SPEC_CTRL MSR writes
6c1877597746d3b44397131558dbd73f3670d085 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
acc1f7d9f631dff83abe5dfbfac620344ddea5b6 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
228c041136bcb2fb52fe0a344374f4d529043476 x86/bugs: Report Intel retbleed vulnerability
a2b70cc053710699d96d507074d232fc0b74f73b intel_idle: Disable IBRS during long idle
1f98e4ad7ca78518d35236feff6fe12821b506b1 objtool: Update Retpoline validation
d881b17fa7836eab12b9347803a80b6fd0c6813a x86/xen: Rename SYS* entry points
1bf18ecb742330aad9a6325900c311a178090236 x86/xen: Add UNTRAIN_RET
30154aec9573092079127751412c584abc29005c x86/bugs: Add retbleed=ibpb
632ab26477ff0818fe486ffe435dba0691b9eee7 x86/bugs: Do IBPB fallback check only once
9633661f6ad3e0c696998978451f44b40e72c25d objtool: Add entry UNRET validation
051bb08623cf2c27daceeab184e6714beab2d6f2 x86/cpu/amd: Add Spectral Chicken
84a65f09c810c341f4219f5fa4061a9cddce3643 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
f80910132c1110c659e9e70b683ae19f337bd5eb x86/speculation: Fix firmware entry SPEC_CTRL handling
b35cc263e9c3beab328a9cfe960870b6eac72f0a x86/speculation: Fix SPEC_CTRL write on SMT state change
58115463a53f7aace97a5c045c9a89ba715a7fa9 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
75dd54d4e8cf8f73beb545edc7254ddc72f55d0a x86/speculation: Remove x86_spec_ctrl_mask
12b31982e44abce3e0c70ad8473acfad14465055 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
a13e53995debabb3051a353861077f0f37a7d4f4 KVM: VMX: Flatten __vmx_vcpu_run()
9c36ca3ba8246ac6712f00eed5e1d51a4ae3b8b8 KVM: VMX: Convert launched argument to flags
559cd8b51179069cc26d5295d94d18ced54a8cb9 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
720e9f5b67b96688968ff6e01a54a8fac0416a45 KVM: VMX: Fix IBRS handling after vmexit
d6860b394ee5fb028c421a6fe881d9c5989fe34f x86/speculation: Fill RSB on vmexit for IBRS
935e7a62ed8622ba586442d8d5e6a83e56874cc5 KVM: VMX: Prevent RSB underflow before vmenter
c5f6a025d79a9a6d024d122a01a6049d07343581 x86/common: Stamp out the stepping madness
8d0acb0a88f49630da74b073b410d1fcfc8476bd x86/cpu/amd: Enumerate BTC_NO
cb4d431b83476428efec6845ca4d3a4a9ebfb654 x86/retbleed: Add fine grained Kconfig knobs
e082ce1b733b0ff46177f1b48eb46e6dd8e05642 x86/bugs: Add Cannon lake to RETBleed affected CPU list
60fc0aaeff8dae2ce825b68cbfd9fae724efb018 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
6955e0804d2b3d16266bbc15b6d1ce66cfc95938 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
06fd6dfad613216bbb334ad1bb7c3b4ab072e7fe x86/kexec: Disable RET on kexec
9ea7faf2508afadc9777508b6308aad2ee0fc991 x86/speculation: Disable RRSBA behavior
8ec4243cfb3f7474302e967258ec85e292453030 x86/static_call: Serialize __static_call_fixup() properly
f5692ef1b43840484681e819a1407a13939aeff1 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
5d5abc9ad8ad802179128bda9bfef43965a796e3 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current

--===============8888463195321733810==--
