Content-Type: multipart/mixed; boundary="===============4937633038947830022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Jul 2022 09:53:14 -0000
Message-Id: <165856999425.26262.6513942260037699551@gitolite.kernel.org>

--===============4937633038947830022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7748091a31277b35d55bffa6fecda439d8526366
    new: 00d1152b116251d5f40936f24f9ef31f52eba544
    log: revlist-7748091a3127-00d1152b1162.txt

--===============4937633038947830022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658569990 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658569989-d3b7a3e0e311bd8df3ecc76a27d7012f49989db9

7748091a31277b35d55bffa6fecda439d8526366 00d1152b116251d5f40936f24f9ef31f52eba544 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLbxQYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Jg4P/2dZDsZHzgxzBYqjFTxg
dAQcaKGuo5lbZvcJrLDNc5ux6bgIJfLFMH8EfNrYKoNs4nv6v6H4vse//cUCztfT
0Z6xgCy0Id2QeKK8D3fqmQuSCo10MpEwJKadHizeh8AhEAJ87tMsykadIBtRXCy7
qG7mQ1UP4YcQ3r+kqrycuie3xlEznXtQZgV/THjCW8uyLdfAYbauCaG8a6Pk27xi
q5kqIF5GaQYPnIsaV5WMi2wpFUkPumdpg0hAYc8PvqemiSmeOSsvfdIaVAl+HAY0
HAc230o7Vn6WOtoYMZRcDnuZENh9KFO7WFoSWGRFtSv2AVg+AoD1Ic0wdLHRJXRu
6uWnzjLKmfy1q8ium32xR66RfMdV0hhFe+6HiEWHxuol8qpDh9FHvqGa61gg5QQg
gyLgpzjInrlJ2Od78MdzMyfeuma2cj19Xgk2KlY8RYIPJe1e48Q881VJiqC5cfac
3i9CNLo9lqeMtZl00Per1P1Sg0W3zX7onIF42ab3jhV4DjMabMTtcyH8JPQB7rZO
g4Rn3KpHk9TNTMPMrjRNpxbY0VL8uYbQUe4hZJOGvm0uvTSgJjm4cBn6vxppd/8b
eOB7FTp8ew3bvWcUc/mNaImtKwfmwLBoBYic7BbMDEg6gJp78QXPvxR225/uLchR
9KL/Yf9CZRAX5cLGPx0Qzc/w
=FT4h
-----END PGP SIGNATURE-----

--===============4937633038947830022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7748091a3127-00d1152b1162.txt

de579fab289b5e22bf0737df23b0700f58c19413 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
a4576b09891929ec4308d26bd8b7b4083c38a9e0 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
592c231b6c54cc55c566078d68995e39ba081a31 objtool: Refactor ORC section generation
bb00f1c248d407faf1eda43e4242b6229c5f98af objtool: Add 'alt_group' struct
4b2df6765288268a0c5eb9a84062e3c93fb1851d objtool: Support stack layout changes in alternatives
0a2848b84de714a7f0c1a52df2f829f1062135a3 objtool: Support retpoline jump detection for vmlinux.o
caf107eb2405afe2ce4ec981d654f68f1bdf403e objtool: Assume only ELF functions do sibling calls
1df822a9a2b3c7c47777a6eaffdc6c78f6a3161f objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
5724b4b31e6fa0b16272efbfa73b539bc0cd1597 x86/xen: Support objtool validation in xen-asm.S
60ca007501efbfdb4422d1842cadae153a2c8b94 x86/xen: Support objtool vmlinux.o validation in xen-head.S
c55095b5337c0101addcd4a49f4984b70e8803b1 x86/alternative: Merge include files
6652db7337fd3f2b77c8f3d491cda6a4e44e2e95 x86/alternative: Support not-feature
70854f5abe3297c615178520616f89db1c258679 x86/alternative: Support ALTERNATIVE_TERNARY
d23b4706807237829581be71adb89d7853d04d6b x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
c84a1b7578020bc8231bc266ebc13f53f3be4791 x86/insn: Rename insn_decode() to insn_decode_from_regs()
2834c645285fc0cf94b30baaa347cabaca8dcde9 x86/insn: Add a __ignore_sync_check__ marker
31f3b01123b5d5ab44edcbeb8c3d7fb70160cce0 x86/insn: Add an insn_decode() API
cb558095fc293cdafa8f8782d7b2a88275e50f3f x86/insn-eval: Handle return values from the decoder
bb7c4cea85bc2980a93104e3fca8f26fd70aab16 x86/alternative: Use insn_decode()
fba1480c99962415ebed301117d933243e4f432e x86: Add insn_decode_kernel()
d2474e08bf72e7f200f86c429420f48d851a53a6 x86/alternatives: Optimize optimize_nops()
b65cca89627029a11d341720399c7422db50792b x86/retpoline: Simplify retpolines
db92b86b8edba22f4ae34472c1ff171ffe8e0469 objtool: Correctly handle retpoline thunk calls
703faf032c359dea731fc903df505638caca4dbc objtool: Handle per arch retpoline naming
8928700011adb111c1aeab03fa24953a17229a5b objtool: Rework the elf_rebuild_reloc_section() logic
a7a845b6de24953c71db9ad1e35af7abefd935ff objtool: Add elf_create_reloc() helper
9b07da9a7ae05e2834803c29727a7d3a8bc05608 objtool: Create reloc sections implicitly
5fd6ecaddd283748937e6591e12d372df8b41017 objtool: Extract elf_strtab_concat()
55626989669e309c6d872d59fede3e975a120ca9 objtool: Extract elf_symbol_add()
d2bf9738fda16b65a711e0a564d57cf7ffa489c9 objtool: Add elf_create_undef_symbol()
bc3dd755c08e1c403ebff71a264e4bd4def73ef2 objtool: Keep track of retpoline call sites
d472ef62a21567e0e0996da5b5e84d38966278b5 objtool: Cache instruction relocs
61f7321ac7aef799c508e35f2efc2c043d2a64a7 objtool: Skip magical retpoline .altinstr_replacement
416941e7d7f8375e055f4a265b4bbe5cbabc3789 objtool/x86: Rewrite retpoline thunk calls
6e47e7cc6482b077c096fa7c17aafa965023c569 objtool: Support asm jump tables
3e13756632016fafb9fa92ee7dc744fd0734f79c x86/alternative: Optimize single-byte NOPs at an arbitrary position
f069e092c4fea507cb345b11a9376a014e96f859 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
c9489ac673e3dfecccf6bb1744146c7be89bf73d objtool: Only rewrite unconditional retpoline thunk calls
05ffac8925daaf3dee891edaed97159f5d478462 objtool/x86: Ignore __x86_indirect_alt_* symbols
94826d8f4ca610cecf8b4308082c7e5c829387aa objtool: Don't make .altinstructions writable
bc1c9ba4d541528a3205d5db082105e9066fc197 objtool: Teach get_alt_entry() about more relocation types
7c04d515a09814a52a523f9d4ae3745c2c1211b0 objtool: print out the symbol type when complaining about it
bfd6bb76f38b12e9e12f0eceaa355ef0f1880cb5 objtool: Remove reloc symbol type checks in get_alt_entry()
d29421fe0f62888af6a039231e2f6f3c8c2bef73 objtool: Make .altinstructions section entry size consistent
8b34ef90dad4b788152b0082bc6c5efebbe184d4 objtool: Introduce CFI hash
9942d6110bb2a1d87de76cebf66c3594e11162eb objtool: Handle __sanitize_cov*() tail calls
4925f57e63c0fd7a567f225fa7a3cd829299c6e9 objtool: Classify symbols
8f285e0f13c0f85c948472919da1dd4d7f735cb4 objtool: Explicitly avoid self modifying code in .altinstr_replacement
7e04b9a1d140005357b5bb5cbff9e5b310dbd616 objtool,x86: Replace alternatives with .retpoline_sites
72b1c9f67045bef7acf1aed070bb09829eae3868 x86/retpoline: Remove unused replacement symbols
c44960cb6ef640e57a30ad9503130eeaa2910512 x86/asm: Fix register order
d047cc8dea4eb6e78f4eddd162df3a7451f96925 x86/asm: Fixup odd GEN-for-each-reg.h usage
9510509149370dee150e3ed3ea5402395b30e549 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
2166e8a2f48f362e3694533ff27c8ac5f6c79060 x86/retpoline: Create a retpoline thunk array
085eadfcbf3bdda98312a57eb7306ad02e049a2d x86/alternative: Implement .retpoline_sites support
b860be76221448e4338cc721fdd0771fe5d0180b x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
849b5a8b3b8db32c285f5f8d0f77c19ac872cc01 x86/alternative: Try inline spectre_v2=retpoline,amd
c211b830c32e43970bd7f075284b913c35218468 x86/alternative: Add debug prints to apply_retpolines()
440b355f69d94ba7436df57c814febad918fdf1a bpf,x86: Simplify computing label offsets
824951efabb85c673d3330f3a0e688b0b05cbc76 bpf,x86: Respect X86_FEATURE_RETPOLINE*
f0c1ed52b71c927bafd8c769777d39848db69ff1 x86/lib/atomic64_386_32: Rename things
21bd8b8243a2787fae7c17daa3de51c062844231 x86: Prepare asm files for straight-line-speculation
5c367a176888aea82868d6e70d8877e2710893d4 x86: Prepare inline-asm for straight-line-speculation
530062a4a36df0dbcaaa38dd1e7e9e810e989268 x86/alternative: Relax text_poke_bp() constraint
bb025ebff182d3af359e1e90adae7fe3853df2a5 objtool: Add straight-line-speculation validation
ed6f8c4df30bc4a845424e62da9de1ac93289f18 x86: Add straight-line-speculation mitigation
226170aaf883e7d1cd6bb894ddd270a99c15446e tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
90c291a8518178eb61c2272e0ab8c8ce31daad5f kvm/emulate: Fix SETcc emulation function offsets with SLS
577c705d619f89ebcd40536528a6bf8986723337 objtool: Default ignore INT3 for unreachable
aee746662c718046269cafea02c62f126b734222 crypto: x86/poly1305 - Fixup SLS
9c549c3667dcc16c75d3150e53ca62a43272e45f objtool: Fix SLS validation for kcov tail-call replacement
8d6463ae0ac1e50be81cac2966b992c8b829e70a objtool: Fix code relocs vs weak symbols
ab3a151605f0408b2d7fdf466808ec0cb272fc52 objtool: Fix type of reloc::addend
4c051e1e14d498ef36d9fcbbe759f6436f26503a objtool: Fix symbol creation
7ce1ab454e0caf2deae971d0b184c12db3d88fa0 x86/entry: Remove skip_r11rcx
09c885a7e565ca240466c93e634a47f360192f1f objtool: Fix objtool regression on x32 systems
391eba66131502a86e4fda3a2b9e84204e02d832 x86/realmode: build with -D__DISABLE_EXPORTS
3984a1df3f3219455c7f238362c1be5ea5339ee1 x86/kvm/vmx: Make noinstr clean
8cf7c682b118e1b9692d2d156e31b9f71a6ba4cb x86/cpufeatures: Move RETPOLINE flags to word 11
adb21a80e08c4b7de40f30c3e578b894e4b0e88b x86/retpoline: Cleanup some #ifdefery
ead48e306b73355701385c9257bd81fa920f888d x86/retpoline: Swizzle retpoline thunk
8db5ebd73fa80e200c9dc0bdb796c838e1d98211 Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
ec49e1b885ec88336acd94badf8e7f09b0fa662e x86/retpoline: Use -mfunction-return
257a509f39ade1a682765019b52f73a5417bbda5 x86: Undo return-thunk damage
6232f0b1f9de24730a35672952bd741bed7a2dcc x86,objtool: Create .return_sites
abfde1c235e425ece6345e15feb36d1f3955c52d objtool: skip non-text sections when adding return-thunk sites
9fc1e0cf75aa6f357485ee72f3060342840a549e x86,static_call: Use alternative RET encoding
91f0a35d97223b57fc93fd3c4f095c3bfad51126 x86/ftrace: Use alternative RET encoding
62cac988b2c70a2aef8a279ceee9e57cefe8147d x86/bpf: Use alternative RET encoding
7d4077a99831c0fe87c55933078fa3bd5bcbad62 x86/kvm: Fix SETcc emulation for return thunks
ceef89050cedf9b9733d740ffab7cbb17480229b x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
c997372a0005d9caf6680febc600933bb447dc77 x86/sev: Avoid using __x86_return_thunk
539d3c5a5d3892c503898dd6318df1afdac1254d x86: Use return-thunk in asm code
ab6b73e508a8862db34a108f3555f22079339e62 objtool: Treat .text.__x86.* as noinstr
42ada977a29f6267adccb44602180864ff601a82 x86: Add magic AMD return-thunk
6e009f608a5eadd9b902af5382d807347c1b3243 x86/bugs: Report AMD retbleed vulnerability
15e78c8aeea67d4c1eac4f3b778ffd1bb6689b6e x86/bugs: Add AMD retbleed= boot parameter
fe3b8299f886e12dd9fec0334ccbfe8598fbdf01 x86/bugs: Enable STIBP for JMP2RET
8c97478156cb73f160655488abc46c491e56f3e0 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
f39c071b345c2ef4447b7fa25a40900782d884d4 x86/entry: Add kernel IBRS implementation
0f2c915dbd652a03c09b39ac708047c098a6d994 x86/bugs: Optimize SPEC_CTRL MSR writes
c4c5dc1a20905f367eba333718b7531ee9a9a308 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
1634c835de4914e551c595ef589c2ed272be2373 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
b2499cc7e44a41029b5750945030ade5f876c01b x86/bugs: Report Intel retbleed vulnerability
4a7c376c39157701bc76a0c10c3374a46a4becf8 intel_idle: Disable IBRS during long idle
0809374d670e539dc0b1be79847383c705a4dbc2 objtool: Update Retpoline validation
d1f646a756da9eb9e6a3a501aa5cdf2a40c018bf x86/xen: Rename SYS* entry points
e874918b9846026c04bfb67916dd80a03f8dbc23 x86/bugs: Add retbleed=ibpb
3a4107c57854809c34f5ba738474632271a31cb3 x86/bugs: Do IBPB fallback check only once
3f1613c9c0bda72884f44df8956f49093b6a8312 objtool: Add entry UNRET validation
a7c518ea5879f61f61f9e4d6d8c3a66cb0112ada x86/cpu/amd: Add Spectral Chicken
47298504b2bb5db1bef0dc095195701812edf137 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
45256559861945fc3ade0136d71a6689d3e292b5 x86/speculation: Fix firmware entry SPEC_CTRL handling
992c182303f39c3310627cf693bb17023c513bbe x86/speculation: Fix SPEC_CTRL write on SMT state change
2ec9ef2e43b15da66e8422f5eef4c37a9c15edf0 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
bc05610791807d081bb85f2cd9c10d6c2b96703a x86/speculation: Remove x86_spec_ctrl_mask
657c5f071f217bfa8b1e29a41052ed431fd84213 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
6bf3f09fe161a820b085e52d435983eb8b259406 KVM: VMX: Flatten __vmx_vcpu_run()
b726ad57583134dbf0de2ed76cb3d19f13f4fab9 KVM: VMX: Convert launched argument to flags
989b7f923c0068de79baaa219d2f9a1be9a9c33c KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
71fbaaf28e7f33f869f128b4f0bee66356e31622 KVM: VMX: Fix IBRS handling after vmexit
a136cc3151b03cf32318e27e169405bed45f0dcc x86/speculation: Fill RSB on vmexit for IBRS
c0595a136e29d50f1f17c03abfa09a4290040386 x86/common: Stamp out the stepping madness
c8e692eea9b4c908274c67b5bcee273467b9f9b3 x86/cpu/amd: Enumerate BTC_NO
98f34b16758eb92332214271d7117d216ec885b4 x86/retbleed: Add fine grained Kconfig knobs
ebced1c5665bac1e0cd9eb61874bc7681db72adb x86/bugs: Add Cannon lake to RETBleed affected CPU list
07a6d220e010aca632597dec84b1c0223cb9d847 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
fc8eae78d34ebf6b61e067a13389418b707b869f x86/kexec: Disable RET on kexec
e3832a705789921bb8a0b8c5cd56941ce8a8737f x86/speculation: Disable RRSBA behavior
131e8903f893bb440094885654802ae696021512 x86/static_call: Serialize __static_call_fixup() properly
61f7bfdc331ce910a9113ca0fbcf67a4bbd9f1fc tools/insn: Restore the relative include paths for cross building
14fd08b82bedbf4daf6b68c50b4b4626a999f735 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
607b7130c582e2fea9beb5c3053048cdfc185c6c x86/xen: Fix initialisation in hypercall_page after rethunk
c77b32b691796ca3a8351ccac4b14dd3bf692f58 x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
db9df15efee4fbe556d93a6be511bb3c8eecefcd x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
c3498b96cf231da910f20e8a37dc695d39599512 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
25901566318844ed5f4ae317c16d2c706542100d efi/x86: use naked RET on mixed mode call wrapper
52051e7cef6fc609aec92ab6d5a286d14f719fc3 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
9f3a1e500b9d506c36c8b2cdf477e75f98101393 KVM: emulate: do not adjust size of fastop and setcc subroutines
973f9c9f8649b9bed631cf3c26e1febcb971c726 tools arch x86: Sync the msr-index.h copy with the kernel sources
f1a4c000232f6a62e12c25a514a5a879c5f45847 tools headers cpufeatures: Sync with the kernel sources
718a2279402a9a910c8bcf1b10f9e72ce84489f3 x86/bugs: Remove apostrophe typo
c56f7ecdec39a73a3fe9e9539f7887352e345587 um: Add missing apply_returns()
e7db7a3d6ccc0ada0c422c6e238a6d8f5d13a44e x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds
287fa8b22c8b99bb4742d293eb8ab31495b513c9 kvm: fix objtool relocation warning
d55a734021ec03b1584a48285cc7315e8355630a objtool: Fix elf_create_undef_symbol() endianness
7ecb35483879020fc06e5db2b0e42466d41cf516 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy' - again
8157fc20fe78124429313209dc1822184dbe2027 tools headers: Remove broken definition of __LITTLE_ENDIAN
00d1152b116251d5f40936f24f9ef31f52eba544 Linux 5.10.133-rc1

--===============4937633038947830022==--
