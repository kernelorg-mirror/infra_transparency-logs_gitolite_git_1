Content-Type: multipart/mixed; boundary="===============7298782077071074126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jul 2022 17:54:47 -0000
Message-Id: <165764848781.6477.3951559984206411122@gitolite.kernel.org>

--===============7298782077071074126==
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
    old: ddd1c2e5da58a405411535e05dcaff599c4e57d6
    new: ba398a0e54049bb6a1c102245ae84103f103ff2c
    log: revlist-ddd1c2e5da58-ba398a0e5404.txt

--===============7298782077071074126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657648481 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657648480-0e5d77046dac69518cf376b0ea28742686c31535

ddd1c2e5da58a405411535e05dcaff599c4e57d6 ba398a0e54049bb6a1c102245ae84103f103ff2c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLNtWEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hxkQAMRL2mEgs5E2M4LpSaYz
x4oF8cqmG1ZOVSvk8E4os7v4PFtTqtJJRsxnX+BGoHzse3dxvhrDpSlFAycjn27Y
pTLDTzEav18/yYBprSO5WK23Fg+hTDhMQodAiHlutf03sX5OcyVh0vyvE2OmgRpg
qURsM/AXdJCqEw06Vm1uAACSRuvi0goTlWkAc1IhFNgkQ5Nlwj6dnFeI51liB6ZQ
2xb03ybDuyDyponzy3F/FGf6pDPFjEmtdbX/V+dC/7WXNB/LzOWoaVeo3Su2ua7s
iNtIFENtakavhyyz/NE0S1VRlv4bOYZbxqcgN0zMSsh01qipauyV1vllx9iUEPre
H9DhbY4PQF9BLxWyVpzEpiD7rhvxiF7ujAf3JxQ0hnXoRFB9LZLb5mAmWgEHnUyZ
hdgWUzc9asoj4Kh8Vs79W/ICRP6fa1NrNNWUXOCUVl1CPXz37s/J7XgSyEwmpPAF
b7ter/l8gxWDnZ6g+S1nsHqJxif4Uto8duMQdm+fkRFjtRiZ3MStWIhvjmRTcEEe
ZcqiahnxLRhnZFRln1XKHFNgu70GvxR3neaFmETecu/e6zpPcMWAa7ZmDCvLLNCS
fqWiHenMLVoonjZ2WR+KuPe3uxSBp5vB6UjtSmwV+rqA498UXgToFA0oOWTmhEq8
Csq7lWwhTa6Ommw8u/J5hr2N
=OG5t
-----END PGP SIGNATURE-----

--===============7298782077071074126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddd1c2e5da58-ba398a0e5404.txt

9ff61077933fd1ac42b1c1312229bd9f481a07b5 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
76dfc0a5ba7d42f5760a7037debae60118df244f KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
8a30a332d4dd796e8a0c8e4d13141f2003dbf3e9 objtool: Refactor ORC section generation
b006b7d9022303b31cd7b538fff288e1b319e0c9 objtool: Add 'alt_group' struct
b9b7e63b3233da759963ec1464f21a835e4f77ee objtool: Support stack layout changes in alternatives
13519d35465e28ad0aa04f28d1f10a58a4917345 objtool: Support retpoline jump detection for vmlinux.o
d462305db7d3a1ae947163ffa66fafa5b503c521 objtool: Assume only ELF functions do sibling calls
d7fc6f2cadb9a1e7b01e4138878fb2579156fe2b objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
4b8ee261b2bc0006c67411051733df38a381c221 x86/xen: Support objtool validation in xen-asm.S
bc8fd7f7edfd730f485ff75634184190a7b58b27 x86/xen: Support objtool vmlinux.o validation in xen-head.S
efd97d2799d219612f7371ad7cbecd0cc248e360 x86/alternative: Merge include files
35e7de4385c6c7df83af03f0cdde194bcbd5a97f x86/alternative: Support not-feature
6d6db6abfcc607379108e9a6144019ca3e0ed041 x86/alternative: Support ALTERNATIVE_TERNARY
a9d5c22d8e30a4da9a646bd7dc4c945d74faf801 x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
64d6217f74ec793cea193fb361c6f671f5ff598e x86/insn: Rename insn_decode() to insn_decode_from_regs()
c994d4891f97c68f57e843a9179d1589d1874157 x86/insn: Add a __ignore_sync_check__ marker
30202e65dd9d4cf1f2a8dc2483c944ffee096712 x86/insn: Add an insn_decode() API
e329688a2addc0447cc893b6772bcc43181e2006 x86/insn-eval: Handle return values from the decoder
9e2476fdef6217f365bf457786fd3e43dcdec5e5 x86/alternative: Use insn_decode()
9cde2d524056763e7a08ee54130c4aa7af04603f x86: Add insn_decode_kernel()
4254cea7bb57686981f1f6b836bdbaf43d677502 x86/alternatives: Optimize optimize_nops()
c30a54f40dde8ef19a908f22acbce8a581ec1307 x86/retpoline: Simplify retpolines
84283edb521f24c154dbfee037e3a6683a0cc5ec objtool: Correctly handle retpoline thunk calls
b4b50336b9931544084f7da407fb67c2d23feb3b objtool: Handle per arch retpoline naming
8fd2892fcd3149463f914662e950112362fe58ba objtool: Rework the elf_rebuild_reloc_section() logic
2d480c0e632adbc6b726013513ff356efea63c22 objtool: Add elf_create_reloc() helper
ee14ddde3c0a37069c239fb2d99618ac1fe56971 objtool: Create reloc sections implicitly
34518c21927bea0e4aaf3e1ab113480fdfc48f2e objtool: Extract elf_strtab_concat()
04ec940297527bbb6f06af70eea2cedb75c0b65e objtool: Extract elf_symbol_add()
4968ff209506d955ee7a7b606102e462d8003449 objtool: Add elf_create_undef_symbol()
5e8b1e09f97b0a5133d27824de59bbb93d9f794d objtool: Keep track of retpoline call sites
1251bcb384ef52f3d5605960158fc019bcf2fbec objtool: Cache instruction relocs
5810c74d264240b699f5ceebe41dabaa1c0e8d65 objtool: Skip magical retpoline .altinstr_replacement
eb71c65a1b9dca1bb0247cac59d5840bac42b1a2 objtool/x86: Rewrite retpoline thunk calls
761efe69b2471acc4452aba2624510d59a3a6b26 objtool: Support asm jump tables
bbfdc685c57e49b1a0465dc8977ada18f0fbc45b x86/alternative: Optimize single-byte NOPs at an arbitrary position
c7bd83e80e1d5cb18c36a7e7d749339084770c02 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
54ec803264dff61b421fcde7da3cc0c50808ed81 objtool: Only rewrite unconditional retpoline thunk calls
c18208a96ea1c13901764da88ed8cc4a6d9afe91 objtool/x86: Ignore __x86_indirect_alt_* symbols
9f01517345ff6059eac5ea2a7f7378c88d72a17d objtool: Don't make .altinstructions writable
092d4453ba861f22f09cd227a7dfc65fd44b6b21 objtool: Teach get_alt_entry() about more relocation types
a4572200e2b3c6fffc4395fd9a373403b40363e2 objtool: print out the symbol type when complaining about it
0f30eac27d5a816f53bc0a79b9900afe223a2ced objtool: Remove reloc symbol type checks in get_alt_entry()
bb8c620bf28dcc66800120a8a153a00d516b0224 objtool: Make .altinstructions section entry size consistent
01b62ad1f3844f7c05c5de54347f204a602d572b objtool: Introduce CFI hash
e77c55d0a8905a54154410e71a47c3c7cf8159dd objtool: Handle __sanitize_cov*() tail calls
260457730161d5455d466fb3c9d8a7631d697d81 objtool: Classify symbols
d82e11b877eb2f5ae0a102efc282c61c8c8f29db objtool: Explicitly avoid self modifying code in .altinstr_replacement
146efd0d1e6e6d3403a634314fabbcd9a1078725 objtool,x86: Replace alternatives with .retpoline_sites
745b917cb0e89ef56e638d3b75f412b779d4c62b x86/retpoline: Remove unused replacement symbols
1d1c2fefe70b7214e825db35a8d814dcdc0f11be x86/asm: Fix register order
29eeab94aa37793281a927171cb7545bbc3bdcb2 x86/asm: Fixup odd GEN-for-each-reg.h usage
28fd5ba606ba0ad455d424d0df0b33897fcc779e x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
cbcb56dd425f200847e46cb99c39beb4c63c1a17 x86/retpoline: Create a retpoline thunk array
d78b688b72993fbb1725e0126bc94a91aa7ed22a x86/alternative: Implement .retpoline_sites support
ab1c454e4ec58bc5cdf0c2f22134366d38f63a4d x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
a95a79ab9071ccf1ff19f50c6d9880a3a9a8ea67 x86/alternative: Try inline spectre_v2=retpoline,amd
b29db3853f28d2a29ff2b803d3c6ce0ea01c4f8a x86/alternative: Add debug prints to apply_retpolines()
8e0a46c4c68c428dc1848de931c65a03cf1993c6 bpf,x86: Simplify computing label offsets
ce42f0cc9932e8b905c9581e40e799ee04bbde6d bpf,x86: Respect X86_FEATURE_RETPOLINE*
8e26d93d4d3df5a4be8e076f17c0cc0458e37d20 x86/lib/atomic64_386_32: Rename things
73fee952552a03a38891ff73c865249aeb31299e x86: Prepare asm files for straight-line-speculation
33cd285f299441306dda693e5cd71aaf94bfd4ef x86: Prepare inline-asm for straight-line-speculation
4e0e00ce59dd0cb164f6dd790c5ab625f770deb8 x86/alternative: Relax text_poke_bp() constraint
a461cae0b986bffe0b8b15463a64c2f2a3b95efb objtool: Add straight-line-speculation validation
3fd6cd2df121fb768e8f2ab6755113d24f173f56 x86: Add straight-line-speculation mitigation
fbf31b05e4aa5c8a7648bf8caec350735c830bdf tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
591ba52a0124c78124400d71bffca36dba1888a9 kvm/emulate: Fix SETcc emulation function offsets with SLS
61c189bbdc8343cc2f2bdc84fc1a0af8a91982d5 objtool: Default ignore INT3 for unreachable
d27e2e31b92c2977fe1feceadde1ba41b4b2d54e crypto: x86/poly1305 - Fixup SLS
0b0739cd9443a138e6d705fbd6c2139e81b854d8 objtool: Fix SLS validation for kcov tail-call replacement
53a7cd155daa27fe2b0ba8dfcb12395a265385b3 objtool: Fix code relocs vs weak symbols
8e62601a63a10d762b7d1dfcb13a6c866756d2a9 objtool: Fix type of reloc::addend
dd3a68b0d3ff3b042cd901712c9af1da134b5cf2 objtool: Fix symbol creation
e769a314aeb1fd37e6a2da8175ea2f140c6d39fd x86/entry: Remove skip_r11rcx
c6e287d3fa9fed2516552d68838bd77eaed0907f objtool: Fix objtool regression on x32 systems
42228b4c9e71f31e6dbeee16d427e9ef0ad35694 x86/realmode: build with -D__DISABLE_EXPORTS
d11f400a0179bb61dd51efbac1b10995c9647329 x86/kvm/vmx: Make noinstr clean
0f35df568adfb5f87fd1a1d13e3635ece30c4ebd x86/cpufeatures: Move RETPOLINE flags to word 11
1a82d1c90e65e938fbc4aa783b80768f157546f7 x86/retpoline: Cleanup some #ifdefery
8e08d4ece2fb77c43a7d1ca3f1838228ba1faef7 x86/retpoline: Swizzle retpoline thunk
8196ce330e721300d1e858b13a802c41bab69619 Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
a1e328f16ecac9e44a4e2d9f3b5e6c4ee6fce81d x86/retpoline: Use -mfunction-return
6ec8bdb5ee8ca96f51a1dbfea5e96bc45bdeb896 x86: Undo return-thunk damage
d50f4b95758be80e55ce8965d11fb6ec1525a802 x86,objtool: Create .return_sites
770f664c25a5cd48bf8841f3a5d32c3a93ede26b objtool: skip non-text sections when adding return-thunk sites
88eb70c9309009497ac9c91b6660acf681fd8a3b x86,static_call: Use alternative RET encoding
194d6bf4fb2ad1f253702739c6c297fe16a5a4c3 x86/ftrace: Use alternative RET encoding
0045ffe0407d4809e3ca6a55453d556fdb9e4833 x86/bpf: Use alternative RET encoding
148e4328176c34886c2ebc31fc14ccb4335fc1c7 x86/kvm: Fix SETcc emulation for return thunks
e7020e50338f931f437126dd69fa036a00e808af x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
1d129716bffe4141b68446adaaa46c2057ed062a x86/sev: Avoid using __x86_return_thunk
1746c2a43eb2c52c36a8f88b6c47538fbf962a70 x86: Use return-thunk in asm code
818de9a3248e7948f5ec149e6d021bae0b408d72 objtool: Treat .text.__x86.* as noinstr
66af61e9cf25357f029bbde113c22f96b031a9c8 x86: Add magic AMD return-thunk
68953cb6eb2aedc72962718f3ad12999f2b377aa x86/bugs: Report AMD retbleed vulnerability
ea70f4eaeb7f597cf8bb2dcbd00b0c59b728c359 x86/bugs: Add AMD retbleed= boot parameter
914063c9837a32aaed517cd75b7bcbe8f2d48809 x86/bugs: Enable STIBP for JMP2RET
6bbe640a77faf743e242fd1df49dc63c02268ebb x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
eb0b7b89ef8b5eeb6cf1b72b38ee905d1de85cd5 x86/entry: Add kernel IBRS implementation
95664c6cbd86d64c18caa349794f1243673e3ba0 x86/bugs: Optimize SPEC_CTRL MSR writes
4f542baf85123d740fa06621d591f511818394dd x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
26e046aa3fc8a774e73293b2de5c4442d47ac272 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
2c43b7608b755d0c2078dcc6b5b72849a3a60782 x86/bugs: Report Intel retbleed vulnerability
bbbca28bd7e204d0d3f58af87f04a9c27dc36621 intel_idle: Disable IBRS during long idle
8d970dd47797d2271b042c80acffcf56c4022658 objtool: Update Retpoline validation
9dba9912841b60d514513ea1640a79f8ca0fa52a x86/xen: Rename SYS* entry points
f3b208289ba96c3deb343e96dc2aac1c01d917c1 x86/bugs: Add retbleed=ibpb
cfaa45cd818fc27d578858348c55376240f964b4 x86/bugs: Do IBPB fallback check only once
39df8e8efc1702e20f93028788518b3efa253292 objtool: Add entry UNRET validation
897b8e882a71833a0a0a01f4bf729b86a2ca7e9b x86/cpu/amd: Add Spectral Chicken
d1a508ad3fe8e5e83371eda47ebf777abd901b9a x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
f31ad508e2c8231a1dc94af2aeae4d851390fae1 x86/speculation: Fix firmware entry SPEC_CTRL handling
6695eb41b9b9aba1e80ce692ad40db54300b7b69 x86/speculation: Fix SPEC_CTRL write on SMT state change
ee94c547f68b7fcefef398691c5ae0f1c85c8142 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
9772df5efb5e53cc00f6972258d2f4a789f94534 x86/speculation: Remove x86_spec_ctrl_mask
84c8f76677a7a778b9aaf801133f155df5034596 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
1e76c86315e0c074bf380a0fc9fdc21a71c2835b KVM: VMX: Flatten __vmx_vcpu_run()
18bdb3dabbf0b68abe4a5ec1a666e645cfa685dc KVM: VMX: Convert launched argument to flags
cc8841487a0c17c9476f6e4c30e672f3e9827e9d KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
828bc758e0aff0fd44dcefefc2ca8592b7c0ec1e KVM: VMX: Fix IBRS handling after vmexit
3f88eea7da981fdb8fd956addb3779716328681f x86/speculation: Fill RSB on vmexit for IBRS
3c44bc3b38b1705c031bc3f5c15d790ddb45566e x86/common: Stamp out the stepping madness
f4dd2b8f4fc611ef04ad08ddfcb6e6a156a5eaa5 x86/cpu/amd: Enumerate BTC_NO
b34aca7cd9aa9d6e838796f32bf7a6764bc19b4a x86/retbleed: Add fine grained Kconfig knobs
30fcf2ece1c2fabde7fe99682b24796a6a5abe18 x86/bugs: Add Cannon lake to RETBleed affected CPU list
8f83cdc93296d62cdcced472f9d49477168a57bb x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
5bfe48cfff4792fd64b41dec4b37e8e98a60dcb5 x86/kexec: Disable RET on kexec
a30087db194d2119c5e8366d579580588761b0ef x86/speculation: Disable RRSBA behavior
c9b8fd13f80921dc1ca554709b268497e3b1de97 x86/static_call: Serialize __static_call_fixup() properly
ba398a0e54049bb6a1c102245ae84103f103ff2c Linux 5.10.131-rc1

--===============7298782077071074126==--
