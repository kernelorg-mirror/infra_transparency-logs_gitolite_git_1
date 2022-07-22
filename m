Content-Type: multipart/mixed; boundary="===============3132555850726275923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jul 2022 08:42:49 -0000
Message-Id: <165847936911.10358.1998924190213141444@gitolite.kernel.org>

--===============3132555850726275923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5bc99712948e0b6dfd75f4c4a5ed3f1adf03dbeb
    new: 1257c9ea829af131116f23ef2a827bfae501f0c3
    log: revlist-5bc99712948e-1257c9ea829a.txt
  - ref: refs/heads/queue/5.15
    old: 6f0185b70309a75659a09ad07c357f54f8851626
    new: 043d6f7809ddc2d20ac06d00bc5d55bebedd3043
    log: revlist-6f0185b70309-043d6f7809dd.txt
  - ref: refs/heads/queue/5.18
    old: 4107a4bbda63401f851faa82f95d7db36e44cd02
    new: d97c8e6d05c90fe8c3fcb13b44cdfe8b628b9d0d
    log: revlist-4107a4bbda63-d97c8e6d05c9.txt

--===============3132555850726275923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bc99712948e-1257c9ea829a.txt

1d99f9365772b03af5a530c1a6d87c2eff6945b9 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
e2b6d691c312621707f2f5f1ff4bacf2e6a459bb KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
80ca5d7addba83c627cbdbaaaabd88f812ae5bea objtool: Refactor ORC section generation
b2219f6f03feac16825d7abefa96b2e51766d645 objtool: Add 'alt_group' struct
b1dccc546ac8ecd9a50fb43d923691c5b4b24f53 objtool: Support stack layout changes in alternatives
9e945e5d6dc42412e9beb7f41c3ad6d377121c22 objtool: Support retpoline jump detection for vmlinux.o
c2cb5fbefbed572557855cd31012eec20ffbf1ee objtool: Assume only ELF functions do sibling calls
39e3885a47ae19f44e3825963621ab74d2fe9c78 objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
9929a875549c9b226dc408dc08628e6d52dbf4e3 x86/xen: Support objtool validation in xen-asm.S
b22c34cb4769f3ca971c1a29099d31befedd7c7d x86/xen: Support objtool vmlinux.o validation in xen-head.S
3fe2fd6d2e11ea2614651d6b8f62e69244400504 x86/alternative: Merge include files
4927a0f3f4932e700359d51671ca2e0290e3c30a x86/alternative: Support not-feature
2ab7b67ebb12d16b89a4d6fb0777a50c8db5011b x86/alternative: Support ALTERNATIVE_TERNARY
f1ddb6332c8e8fe88f468ab72b13ccff6855d111 x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
9126d99f35deeefd50c2507c833175dfb7285768 x86/insn: Rename insn_decode() to insn_decode_from_regs()
fd0a9fc902cf6cbf216de2cdc426f9d2f5f19975 x86/insn: Add a __ignore_sync_check__ marker
62d400db28c27a234162495f4e865d3959017563 x86/insn: Add an insn_decode() API
a75580655f1cdea975f5e2e9bd3a5629d08a1867 x86/insn-eval: Handle return values from the decoder
a04a3498db24d68b8b21fe65f6c1cb23657ec0e2 x86/alternative: Use insn_decode()
918778e17f9777ce9dc1c262e82da31809fa1cff x86: Add insn_decode_kernel()
78c70549b87704ca3b40533edc8349badafbb034 x86/alternatives: Optimize optimize_nops()
4814a9846ce926ed7ae43186f6ef6b91cf54a1db x86/retpoline: Simplify retpolines
dff5d9e42debc388d963977b2da09ce0415db44a objtool: Correctly handle retpoline thunk calls
1bfa7e80e8123a16af8d744f5a84b2e3363513f4 objtool: Handle per arch retpoline naming
ec4caa1a319a1a1a65bc8961c039a47e91f4453a objtool: Rework the elf_rebuild_reloc_section() logic
b15a43ca3186b85dca2faa360f223f5f61647491 objtool: Add elf_create_reloc() helper
9d927cb809930da944bdd6ddea4aa580a153cb8c objtool: Create reloc sections implicitly
9779c39a7b9781841d21faa8c9bb7a5a7e6ea963 objtool: Extract elf_strtab_concat()
2d6fdfd7a559f07d17d08c0d57d505ae9f80d925 objtool: Extract elf_symbol_add()
ccb6da56cc99d6ce410940b0e8c94e3f56cd3244 objtool: Add elf_create_undef_symbol()
bcd9d5dfbd0dc91474ce399996b6b3e14264e77f objtool: Keep track of retpoline call sites
92c2fcaa3cccbaa92e363963e69af87a4fe09710 objtool: Cache instruction relocs
f8af89cec73030162b33b73df3788292081ba4dc objtool: Skip magical retpoline .altinstr_replacement
ca70758f6f9ce857231e7aa4fed238a42b27c76b objtool/x86: Rewrite retpoline thunk calls
053458b196fd5f685ef36d4c4c2bba98a2a0827e objtool: Support asm jump tables
86f3ac1a8c71d26777e3a6257755dead174987ff x86/alternative: Optimize single-byte NOPs at an arbitrary position
9c0d8094b06a1815fc9311abec1aadda22ce50e4 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
2a3effe6ddd267047d252449ea07ef4581fcd027 objtool: Only rewrite unconditional retpoline thunk calls
3daabbb85ddb803fef75b41fec18bf78464f6843 objtool/x86: Ignore __x86_indirect_alt_* symbols
e1af0510fd8a16a597fc4b384d9cbf5f89aa8fcc objtool: Don't make .altinstructions writable
73e3583589277f3c500b3015697c38d343715903 objtool: Teach get_alt_entry() about more relocation types
844953c91b34a2f9ed495b70ef06615ff43ba655 objtool: print out the symbol type when complaining about it
04d4faae31b7570eb7aa1b4be44d1f786bef020b objtool: Remove reloc symbol type checks in get_alt_entry()
c9617195e0eb99a0059dddfa9f97b7ccdbc99474 objtool: Make .altinstructions section entry size consistent
d379416c637b0317631dbf5aeed606bdac8916cb objtool: Introduce CFI hash
8d0853dface548440c6f5c4897b520e57791ef91 objtool: Handle __sanitize_cov*() tail calls
cb5872246046d57e6e1fc75e683bb1e074a29f58 objtool: Classify symbols
3da4833c4deb614fdc7fd26287bace01dfe5af25 objtool: Explicitly avoid self modifying code in .altinstr_replacement
816919be01553b4cdd8e86cfa22e8a535bb26787 objtool,x86: Replace alternatives with .retpoline_sites
4f0afcaee2ddb640e153e92e5c14a4c3fcc176e4 x86/retpoline: Remove unused replacement symbols
0c3b18e84f1af22237c59bd2d5577e12685b9b0e x86/asm: Fix register order
a2034dafc3880065c73d766ae7ebaa8c92285f78 x86/asm: Fixup odd GEN-for-each-reg.h usage
d6e518bd2b4e3dfe227346a0e9486127c2170137 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
c957b55a54cb707c31da77e9c0455894a0fd3083 x86/retpoline: Create a retpoline thunk array
2d16cb5b0a7afabcea69cd25dbefd02d154b6d9c x86/alternative: Implement .retpoline_sites support
04b364b8de9e5f01290d0129258d5196ce6f4098 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
d13ff9dec4f5323761b3cf55f3162dc7464a87e6 x86/alternative: Try inline spectre_v2=retpoline,amd
2b88824dd1fe03260e71522ef0b3011eb848557f x86/alternative: Add debug prints to apply_retpolines()
86a757bbe1820f29c49d8de406e67f05b58bb972 bpf,x86: Simplify computing label offsets
e45058b990fe3bbc90a770d8d7df0765867be1e3 bpf,x86: Respect X86_FEATURE_RETPOLINE*
1bf1122f2524c079d8e12513d93aa1f69ce05ad4 x86/lib/atomic64_386_32: Rename things
20b8cef5a00d86fc2f10e4a2488b95182d2ecbf1 x86: Prepare asm files for straight-line-speculation
20a04d97ab6ae5d0a7f96cc6d1edf1f0a749038d x86: Prepare inline-asm for straight-line-speculation
ae4e769babd78872458ecb99002f554534a9b0fa x86/alternative: Relax text_poke_bp() constraint
dea48fb64fdd961b0ddb9240d19724f4254d44f4 objtool: Add straight-line-speculation validation
acadbaad11f2909fefbe6f6f198e2d20688c6297 x86: Add straight-line-speculation mitigation
2a13b2e7efb011bbfa222459a6f83ef8c29c858f tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
fd51f54e321aef43f3d3070b798913495fefd641 kvm/emulate: Fix SETcc emulation function offsets with SLS
2ed7f46dc7369363a1a34762fb2ced37967b4b84 objtool: Default ignore INT3 for unreachable
edc914b8a07e7f0698b68ce3c07a6bd35881dcd7 crypto: x86/poly1305 - Fixup SLS
d04effa4a5b1393b99b59c34dcd890fae05e8044 objtool: Fix SLS validation for kcov tail-call replacement
dc126c81bb86f657dfc7e031835b1e176d0392f4 objtool: Fix code relocs vs weak symbols
dd0824d945cee8745e28c828fa2072d5065b31f0 objtool: Fix type of reloc::addend
fdfeca6748392f0bdd467fda16b97802eb884957 objtool: Fix symbol creation
fab251d635ddd6cd321296fab204f106788315cd x86/entry: Remove skip_r11rcx
62a4f9f7860e64246c6c50017bcf3a1543391fea objtool: Fix objtool regression on x32 systems
d1166fe81a3b2c1bcc9069669061ef1224a1c208 x86/realmode: build with -D__DISABLE_EXPORTS
423c7cc441daa778822b790a80bd8ec7c403efc0 x86/kvm/vmx: Make noinstr clean
d8c569eadb96d6a5ad3325c1e2f2c006e4dcb130 x86/cpufeatures: Move RETPOLINE flags to word 11
05599f4ec66ef744cdbc3c7676c30044bfb092b5 x86/retpoline: Cleanup some #ifdefery
c54ef870df3150b80c00eb4fa82d499fc4fcedff x86/retpoline: Swizzle retpoline thunk
4466cd5706e00781d56f79157cb9823f7c0e1c45 Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
9bbd954d48050dce2ff96050e88e8e8bcc341022 x86/retpoline: Use -mfunction-return
b210b31f805d7986d5c7ff81b2fecd9eb4a9c9bf x86: Undo return-thunk damage
3ee7eade76858ebaeb08bc3c39f7a6c16e2804fd x86,objtool: Create .return_sites
7cb6870e72ac056f8669d89a870a28e595d61d1d objtool: skip non-text sections when adding return-thunk sites
248eb3278c5c79ea6789258999075c5140b843c6 x86,static_call: Use alternative RET encoding
c80e327d40dc77204f8e6f1f31a312ac810ea320 x86/ftrace: Use alternative RET encoding
27f3ea093978e7d9376a8c3b9168b43133655fbd x86/bpf: Use alternative RET encoding
cf9a4e38883740b0fe49c219e54d3c9d059475be x86/kvm: Fix SETcc emulation for return thunks
d2c0863e273fa7cef36873c385239c26334f5f58 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
4d036c593fb7f852fb52cb1aca70fe6937818c76 x86/sev: Avoid using __x86_return_thunk
885ec0bf6c64e540941a9d5da7001d7a351090c6 x86: Use return-thunk in asm code
5370c84bd07919ed2a2a7c8b6046ab260a3b4754 objtool: Treat .text.__x86.* as noinstr
b7e28792f41a1cc06b539ddc52bf5b63646f1ce1 x86: Add magic AMD return-thunk
464d1d8a6404cc64ff8e4600f2c6702c741be9f4 x86/bugs: Report AMD retbleed vulnerability
9d275ea22489cef227806c15141b6d945252d71e x86/bugs: Add AMD retbleed= boot parameter
ab0c061c5f881bb2d710a2d42569773c14d844f1 x86/bugs: Enable STIBP for JMP2RET
f84ec830ac17b7ccf0590e9de8e48df1c4b8cae1 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
79812489443ad306804b863aa0c0455fa6901409 x86/entry: Add kernel IBRS implementation
3b012dc704409be142b3fe9f2a5d700e9796ce7a x86/bugs: Optimize SPEC_CTRL MSR writes
3c0786efddd928d9b4e385c77aee57e61f677d44 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
f46109b54c7e9b594e0bcb3bff005172d8625017 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
acfb86f7fa9648177d24e4d366399cfec3d44520 x86/bugs: Report Intel retbleed vulnerability
cc5cbd989bd590288d68694c17bf089eb81752bd intel_idle: Disable IBRS during long idle
1a21457efd672c5bf62ce0947bc66534d52175c4 objtool: Update Retpoline validation
2daf32612301bde1b068c5249eb9ba443950d972 x86/xen: Rename SYS* entry points
b143a1f16c2ac77b6412ccda6ff7e01b132ffd11 x86/bugs: Add retbleed=ibpb
c3ab96669214d6abea4907200b698e74d58c7912 x86/bugs: Do IBPB fallback check only once
a3bf30557ac7c7fed844b6ef12c26bf7e27f8094 objtool: Add entry UNRET validation
1c42c018a79e14a028a57a43b2cfbc464c61ca94 x86/cpu/amd: Add Spectral Chicken
f4bfc94540c120c1812ba2377c146bf75df91b30 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
0649ded06b6f24296d9a8aff9e9745d06efe03bc x86/speculation: Fix firmware entry SPEC_CTRL handling
d30646c96a98593099346e83261a78cc2249c5f2 x86/speculation: Fix SPEC_CTRL write on SMT state change
3e1a44076776531b16d64e0a0bb029b37b9316f5 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
035b781cce79af2c7ac81ffac8795d8d1d656e9f x86/speculation: Remove x86_spec_ctrl_mask
cfaae84f4d79620c30522eef42cdf178ebf29618 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
b5ef71cd970cea6c1f48f3cc0ac25d5c253a2f26 KVM: VMX: Flatten __vmx_vcpu_run()
64c6a4075fc85cec4a55ceee07f8431648fc86b7 KVM: VMX: Convert launched argument to flags
97b51b240003c9f0e98c0d0c4454123ece9aef7e KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
5f2f68632272a4fd589a501294b4eb7bb51806a9 KVM: VMX: Fix IBRS handling after vmexit
f6e4c035b23d87bba72271ffc1152203d3756beb x86/speculation: Fill RSB on vmexit for IBRS
58dac537860db92f2d214366de0e33b74f0b6d1d x86/common: Stamp out the stepping madness
44fa3e5142ff39f0ca95b76e06e2c92c4e06ddc3 x86/cpu/amd: Enumerate BTC_NO
b007712edc79346cd0d2164a0731f049b389f9a5 x86/retbleed: Add fine grained Kconfig knobs
143b76b5037e4ada86b88aeb841a3b6c2072b7ae x86/bugs: Add Cannon lake to RETBleed affected CPU list
acf7fd86bc30f892e9a8c6894927cd65b309a58e x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
dff0b6c672b607fdd13e1658da8e915b89e37529 x86/kexec: Disable RET on kexec
075263727dbe4bf7b15ff40ae73ab433ef713db6 x86/speculation: Disable RRSBA behavior
a1a561168c4120c469202cd41c7753d219553a21 x86/static_call: Serialize __static_call_fixup() properly
e79d13b21732c1a1411f10cb0d9675f6fe142341 tools/insn: Restore the relative include paths for cross building
ec8ecc6daa082e08103dc5c2aef0d69e1f251760 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
939ee212e3d70452a96acf0607737be156f03e02 x86/xen: Fix initialisation in hypercall_page after rethunk
1c4f87dccd0cf0c736a6804c7c9af68362099b78 x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
9eeb66eebb1e577506e27881fc8e34ba52df79ac x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
4f439b3e14e4d2be05d19c50488e2d0f515a454a x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
ab7fd5b8e87583d4754e94de743a9c3bf490a7e3 efi/x86: use naked RET on mixed mode call wrapper
6411c9d5ef18d3bea3f87d8a04bdd53f824485a3 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
1257c9ea829af131116f23ef2a827bfae501f0c3 KVM: emulate: do not adjust size of fastop and setcc subroutines

--===============3132555850726275923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f0185b70309-043d6f7809dd.txt

2bb38b63d6774c8369a63f7ed0699166ac645e53 x86/traps: Use pt_regs directly in fixup_bad_iret()
7afbc08594f155f5c922d1a2796b66f266e791f0 x86/entry: Switch the stack after error_entry() returns
118363a5abf61638f73d4ec1b964e053826c39c1 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
548381b6ebbe93ab012fd254b3fb99110f969856 x86/entry: Don't call error_entry() for XENPV
d34010a92b3c5fd43222ad68e6cd93dbb3ba31a5 objtool: Classify symbols
d811a33d8fa3730c1c6785b11b4eef358481d963 objtool: Explicitly avoid self modifying code in .altinstr_replacement
6ed62c3b31fad9a58d8b3d2512765c75575e2dc0 objtool: Shrink struct instruction
a2a9b17164aa2d0f1e99912ae50a97ceef029a5a objtool,x86: Replace alternatives with .retpoline_sites
573d9ca36bd7544bcab76d6a9de95bfe3321f48f objtool: Introduce CFI hash
632f4aefcabb5af81db2d436eba4769ed6156853 x86/retpoline: Remove unused replacement symbols
7b11fc99155bf2e4feb2e58e0a7b79ba110bcb3f x86/asm: Fix register order
c46eb3dc6db1f4f9e91d32109e09dcdea6cb7df2 x86/asm: Fixup odd GEN-for-each-reg.h usage
a6905944b638b02615c67e740a5d71cddfa96607 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
4aa70cd9815c766085823aa93a6c23959c2a7f8f x86/retpoline: Create a retpoline thunk array
0a011f2e492f5c9b89d1661809b62ba0bf080ec8 x86/alternative: Implement .retpoline_sites support
8d5560e9ecf04fd24161227081665496a840afe8 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
9252c77342f8a8ac56db04eb015d317c0822cf6b x86/alternative: Try inline spectre_v2=retpoline,amd
b794c382f52155b8f4e40bc76ac9179c6ce9e782 x86/alternative: Add debug prints to apply_retpolines()
f39e9aa6fb28e61cbd26d17fcb9a9c371473f9d7 bpf,x86: Simplify computing label offsets
752ade4972870edb94d6e570267c4ecee03da587 bpf,x86: Respect X86_FEATURE_RETPOLINE*
1d2448484dc463630e47f8536ce912dc27cb4b98 objtool: Default ignore INT3 for unreachable
fae5f19f7ad995933c4ea3d0144c6c398e3d8da4 x86/entry: Remove skip_r11rcx
8b2c0b1dceaac33cf7481b84e56bf8d7a5bb3e00 x86/realmode: build with -D__DISABLE_EXPORTS
11ffa0ea43c4a46344ff9405572624bc836168d2 x86/kvm/vmx: Make noinstr clean
c07d55374472cf944549843e5a1b31fcc4c35b2d x86/cpufeatures: Move RETPOLINE flags to word 11
6eb23d70d6708baf03b4a879b541280c85fc4d76 x86/retpoline: Cleanup some #ifdefery
81e738d45f9238088e73c1111b563a20e01c5c40 x86/retpoline: Swizzle retpoline thunk
40706090467c117c43e7473b345661d34a84266e x86/retpoline: Use -mfunction-return
7075df4229944b2979757da9986fd7ead3db0d93 x86: Undo return-thunk damage
121b247ef4588085d4c77498dd8110520a5411e4 x86,objtool: Create .return_sites
ae75ef90e3ff8610b47e7b52ad90b437332cf726 objtool: skip non-text sections when adding return-thunk sites
fb671f3204bc0f26681c1a7f98f3694667075ccd x86,static_call: Use alternative RET encoding
f02aea252b7a544e63aebbe87d3b8ed933107117 x86/ftrace: Use alternative RET encoding
25ebe2a63eb9f6e7c242ff3d0ce47b698a0d4288 x86/bpf: Use alternative RET encoding
a251227099de9c9fc93df2ff4a900fb8bf954476 x86/kvm: Fix SETcc emulation for return thunks
a775ff43e8ecbefbeab8b271f6f0c73072aac11e x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
1f01b45639853dc0c74b64f321d25f1325b1f174 x86/sev: Avoid using __x86_return_thunk
db8200f554fde9bb6fae0c9e306bd75dfe5406a7 x86: Use return-thunk in asm code
a27dd54332b57f35960e5ce7c04f6bb56eef33d9 x86/entry: Avoid very early RET
4b1382ec96452b34e2dfdbd87fa5f4f91f76c02e objtool: Treat .text.__x86.* as noinstr
cce38c2b4333cb3b123debe4398c0d5f42b78a64 x86: Add magic AMD return-thunk
8574254c97b2f634e06344d7037af46b0576ab23 x86/bugs: Report AMD retbleed vulnerability
7d4aa2706811bd9f227b530951c1955fef6e894d x86/bugs: Add AMD retbleed= boot parameter
3486fb700f25c6ccb7f270afddbd20852e53abbe x86/bugs: Enable STIBP for JMP2RET
410bb826a6bfaaf912070186c8616d40f593c098 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
79d6c3a1e4bf9165bf5b733c4c69e168e3ccddb2 x86/entry: Add kernel IBRS implementation
417817b327ea0388cac09007e0f61ce801ab77d0 x86/bugs: Optimize SPEC_CTRL MSR writes
f6b456f83d0a9767156c59a825b61c6f18a2e4e3 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
f41d54d96f5805c948af4f3672d128331a7bfc68 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
492c6cd5037b66d33bfd4d665467b01bfb42f45d x86/bugs: Report Intel retbleed vulnerability
241762222dcd0a0ee52bc712ebfe75916a4d5aa2 intel_idle: Disable IBRS during long idle
b6c7f0ae075331d7645cf30b5430cf6b3ee383ec objtool: Update Retpoline validation
99a8b1ef004ddd2205d3fba233615e49a0498ca3 x86/xen: Rename SYS* entry points
ce29790b4849f5756d4eafbd058a3550c085af22 x86/xen: Add UNTRAIN_RET
5a49caaf7b0c22eb234f43a589b7429894e9619f x86/bugs: Add retbleed=ibpb
7856f3ce1dc1cd61a6037d365b526a3c6e59261a x86/bugs: Do IBPB fallback check only once
f3eaddbff7d4d0c6910b6601f47795d1cb853cd1 objtool: Add entry UNRET validation
b7b9571cf315a2483f5ee988d7ce2bfabbed7f5d x86/cpu/amd: Add Spectral Chicken
eac75e079c8b3e305481fb717401dce6158c4d16 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
91364a89a6b681a5a3eacbc6cce8153c7067a171 x86/speculation: Fix firmware entry SPEC_CTRL handling
a5461199e8ee19cf085f00a4798489a091a4b6d5 x86/speculation: Fix SPEC_CTRL write on SMT state change
6e02cea3ba5bf6793398554f2fa6d3fc18a11e22 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
86805b6f8693a0d54c9f5795f22a27aaa8fbf3cd x86/speculation: Remove x86_spec_ctrl_mask
8f59551d81cce15faa780a628455f314564c07c6 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
fd3f7de68160c715822b485a03bd123e087eea97 KVM: VMX: Flatten __vmx_vcpu_run()
c9e52b7cbdcd81d412d233e42f2788f2ee336766 KVM: VMX: Convert launched argument to flags
9b564b96ca4753c2f5e342ca739dd83c4f4e3267 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
55c871c131fa54c49d4c97e352e92ad012655285 KVM: VMX: Fix IBRS handling after vmexit
20c1185a0a03a1ddc82ebb9d008aa2abc8278698 x86/speculation: Fill RSB on vmexit for IBRS
6cd95d63606c3487be5be9ab7350004e6fd3dff0 x86/common: Stamp out the stepping madness
993a28678a8f4a716a3253f8a58d045d0b0d0169 x86/cpu/amd: Enumerate BTC_NO
c2a3ea28a675d5a704e7e01761a052eabc1eef71 x86/retbleed: Add fine grained Kconfig knobs
e0eb81ce8e84e787834d6a14c5cf38a29b9dc4d0 x86/bugs: Add Cannon lake to RETBleed affected CPU list
debc7dffe35cb96abc1e86d833495d76136772b4 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
2e578b5dcfd4150a9c5e3697f6f00bb277e9dbcd x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
882eea288a28ec2583a370d48ed22a8dd9c597bb x86/kexec: Disable RET on kexec
0550d546c5ffd465736d5a1fe2750901274322fa x86/speculation: Disable RRSBA behavior
fcfaf16acf9737d0aaf5c43fc234bdaf9eb08b26 x86/static_call: Serialize __static_call_fixup() properly
f728c12a5bb69a4a53a54158d257c9c50609c6f4 x86/xen: Fix initialisation in hypercall_page after rethunk
164c3ced4dfaca6d336a370dd49109e373e15f89 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
077047a71c12b3690ff364577dc9a36f3e7625d0 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
48bfc4eef2bf165956d134b77f4a9c54439eea83 efi/x86: use naked RET on mixed mode call wrapper
a8ce7acae4b3d7ea0d4dd01cd7c7b4c75d5034f6 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
043d6f7809ddc2d20ac06d00bc5d55bebedd3043 KVM: emulate: do not adjust size of fastop and setcc subroutines

--===============3132555850726275923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4107a4bbda63-d97c8e6d05c9.txt

3772c8bbc6ecba11f420b86ee8edbad6fb8d9e8a x86/traps: Use pt_regs directly in fixup_bad_iret()
60008de6a39945ed791548c1713c09b5ef9ca870 x86/entry: Switch the stack after error_entry() returns
3b64d9422653ae3e0c2b0dbbc33b6ce042eee651 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
8d7e818fd13f4149f27f1bbe3085be3e1e87978b x86/entry: Don't call error_entry() for XENPV
69edd4fcbdc60a5bc889eebb54dc7be09f19d802 x86/entry: Remove skip_r11rcx
8e5a47f438fce78adaf3a9cbab37cc4bcc4bf158 x86/kvm/vmx: Make noinstr clean
393efce85efe458e4d86ac32eb5b5faeefa9d558 x86/cpufeatures: Move RETPOLINE flags to word 11
fc0ada19895bc4b3cf1d424b9c8139044bdb62f1 x86/retpoline: Cleanup some #ifdefery
cf8c9f732c5b1ec8cdf9212603767b56aa2b07f4 x86/retpoline: Swizzle retpoline thunk
ae242e86436844adc090159a4c8f41c64d998979 x86/retpoline: Use -mfunction-return
b15e92f3fd9a2a7711d08f2fc1c964507365023f x86: Undo return-thunk damage
0983782ecd069803ad4912ad63392181dda6a669 x86,objtool: Create .return_sites
9d6249aea2a9081a9d13f7179c4a6a389808d2a5 objtool: skip non-text sections when adding return-thunk sites
745f1290db21075c9c37fd0ebf74937f8107c9ff x86,static_call: Use alternative RET encoding
1af7e3a711d607e9601bbf70d3a2c599f518e45e x86/ftrace: Use alternative RET encoding
48432b81787d6c2f37adad4ea8515d43f3f63128 x86/bpf: Use alternative RET encoding
4f266ada62d60c97b70de414ed5e3e3af9d35f33 x86/kvm: Fix SETcc emulation for return thunks
89fdbf0f97f55c3a498904343b900fb5eaec5b9a x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
fb2b497e4e6940534b6b7b35bdcc47e2fc88aa73 x86/sev: Avoid using __x86_return_thunk
ae19208031abb2758e8fa598ea4a110768a857e2 x86: Use return-thunk in asm code
860a93b32ce3252ee5ac5fb47094ca592919c4c2 x86/entry: Avoid very early RET
13b4e88c20508c40fff63f767f084652fca597ef objtool: Treat .text.__x86.* as noinstr
9398ddb7ed2c9c0ae117ff35b7dd0909f2fe4cfd x86: Add magic AMD return-thunk
b361182b24e8b3a7bad9330dfcf86c8477d692c1 x86/bugs: Report AMD retbleed vulnerability
e0f5ec693192e2d2396ff122666eb88c236890e6 x86/bugs: Add AMD retbleed= boot parameter
95e58390dfad3207c9b320fc71206068aa67a040 x86/bugs: Enable STIBP for JMP2RET
4467e263a612f54bf83849760bc11d8954ece151 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
2f882d788f482f0c1fb4d8efb49f7fa0f8cdec43 x86/entry: Add kernel IBRS implementation
853e53377e1550f56685a39c5125675d4cb584c2 x86/bugs: Optimize SPEC_CTRL MSR writes
17e294ebc03ca9eafc14d30f7a2a5e77c9e85dfc x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
33a2d047fc2d8d021c8a0181767e19d52f9353ff x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
958f53164c414f5c21ea5cfe3c244908692e0e9e x86/bugs: Report Intel retbleed vulnerability
0584a075530a23cc61ce892368f92cd7fbb3cc5c intel_idle: Disable IBRS during long idle
18ad40499aba54a20c7387ff467ef917abb0bde6 objtool: Update Retpoline validation
639eaa8e77e9d10e0410eb7b655f0fa9cba87079 x86/xen: Rename SYS* entry points
1eeb8133384d8709dde8e7d5be84d5daca0c0598 x86/xen: Add UNTRAIN_RET
51b858a883d7345428ee3cc797439320a327b46b x86/bugs: Add retbleed=ibpb
a5324f311d84c87cf7f0c942c06feec705c2585c x86/bugs: Do IBPB fallback check only once
101617e8c157eb516de5775d30d60740ab8893b6 objtool: Add entry UNRET validation
6c94cf3af188ec936d1c4013a9691d8f763ec8d8 x86/cpu/amd: Add Spectral Chicken
2555794981f1ff3891d0a5eac61ebe968900a290 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
dddb1cf96984efd559b0352fe47513d4c2b78536 x86/speculation: Fix firmware entry SPEC_CTRL handling
4af13ff4b5ee405cb59a54b81219d607929c35b8 x86/speculation: Fix SPEC_CTRL write on SMT state change
fc41093fa384c8e6d448e51659945e4167c60858 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
d23f97e3f4aad2b39463dabf5e57a4b213da6c6a x86/speculation: Remove x86_spec_ctrl_mask
876b8f8bc2ba8693f5f7d36075cb3834e384766e objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
d7e507b6a7e11ab5a4e8725d463f807e07acd85c KVM: VMX: Flatten __vmx_vcpu_run()
2cf5fc3a624621d04e6c793df5ba834bef912984 KVM: VMX: Convert launched argument to flags
d22d17e48a2bd7a9467a6890a647d24fb1e47d2c KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
95d6000aa59fc6a9231bba155d1d6fb5be7adeb4 KVM: VMX: Fix IBRS handling after vmexit
53bd1575cb94b6b884a1d691fa8d35f30ee1f192 x86/speculation: Fill RSB on vmexit for IBRS
8beb62126d428799a00fc981f31e162cd9b2558d KVM: VMX: Prevent RSB underflow before vmenter
d5bd4468842fc1a0864a8bb53d4ee1e02bbb8170 x86/common: Stamp out the stepping madness
2d99a32b030907b6d1101248eae3abc1ec3556c1 x86/cpu/amd: Enumerate BTC_NO
0d6a08c022668948e5e4dc233db556119d758cf3 x86/retbleed: Add fine grained Kconfig knobs
63f8a103ff25ae1f9c9b5c9b58c4bda6c6bd253d x86/bugs: Add Cannon lake to RETBleed affected CPU list
d55790f521f6a8a73f28a58d4d8419913511f1eb x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
836d4300ab85be4a0d5a3d0f1b5d0dde20a579f8 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
151fd0df7d1858dbb76a46c80aec2f739f528a9e x86/kexec: Disable RET on kexec
4f1c99ef4ecba8e22881aba78ce53606f040ebdb x86/speculation: Disable RRSBA behavior
5ee5ecd7ba529c325e3c0360197dcb09bb8c4fa1 x86/static_call: Serialize __static_call_fixup() properly
a3b90b1a9f37a4ea44cb26bd9c39bae58bd23c17 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
c9c376a5e115e37844fd99c6d2f1920e0fd76f8c x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
3229f44b5f9cf6c9ec2738f00bdd7a1f90d81643 efi/x86: use naked RET on mixed mode call wrapper
0b1bf5d673fcc82eb0b5d876946738f3d94e8b7b x86/kvm: fix FASTOP_SIZE when return thunks are enabled
d97c8e6d05c90fe8c3fcb13b44cdfe8b628b9d0d KVM: emulate: do not adjust size of fastop and setcc subroutines

--===============3132555850726275923==--
