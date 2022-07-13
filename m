Content-Type: multipart/mixed; boundary="===============0670075473050376499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Jul 2022 09:47:12 -0000
Message-Id: <165770563246.31264.6943993300371037360@gitolite.kernel.org>

--===============0670075473050376499==
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
    old: 53b881e19526bcc3e51d9668cab955c80dcf584c
    new: 53463f6e162e2d1f5e4505d8d6c7065f316ae0f3
    log: revlist-53b881e19526-53463f6e162e.txt

--===============0670075473050376499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657705622 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657705613-d819243f42c5d07ab52d5b6f3f470b86d6175425

53b881e19526bcc3e51d9668cab955c80dcf584c 53463f6e162e2d1f5e4505d8d6c7065f316ae0f3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLOlJYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Jw4QAJbg2Fr18geMNM3tHIjE
SW9dXeYDp3TmR6ClzUq9eRlGKYIJfrXf4gz50puGNdmfXipjNAPFKyDbNECslxG9
pdVZbcFSueqKc3SXHj0KDngspLNB5/S25phyny37iW5ogq6W6COIU+iZdCsNBt9k
TgcCOurutqZUjfcOqzCIP6ig8grvFkZHiJdpLZ9LvOAHH70onGXW5dBsrpLeuqHL
NxtNsP4di4Yc1S2hoh5vdA2vOYAPSBg5eTQVmoUXqJpDzdzplyyzBHui/nCZT6GS
QyqU/LEi3PRo4qZxAU2lDU4z+m6AWwoPf/mAr2hPRyMp5TQB5xZicuDvUCPrY4C0
y1uGMwcRNuQ/JKM1XfiE4mlYerbrfML7l2kFIn2kAiIU4sTb6TzMI7O9d2w9MBnT
+ymPLkCI7aEs1mYDIMT1q5Nld/8Bo730qXFjjLDCHOngn6kUD4H9OcgWfhcKJwRR
sX2Gk62WlaFeytX32UbCw8UI/uujhipCs8VWCakBvewcfvI6g38QC+ar9RQc5Zll
prrsFbdBXmHnSDstXezuH8s3qiNwpFfavrs+bCI6hBignRK+0BzWptdjLIEd4Ne2
WjtkXtJIETwmNvIbVtC8LZ0mb869w2644i4byjezpU9f4YPlIdhfojROhpnyqFal
QmBQzN6cdsfb3c/iW0CjRUn2
=6/Ip
-----END PGP SIGNATURE-----

--===============0670075473050376499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53b881e19526-53463f6e162e.txt

d6e0f046539ee0a28d741359cfba69d236a2874f KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
62775a3828cebc7bbb8ad0be14336b1be70579f2 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
f675634fe3a15a7e0143777f2f2ff1b9033114c7 objtool: Refactor ORC section generation
223a17bf0b05b5cb77f96795027b595228f2694f objtool: Add 'alt_group' struct
bd24ec3f250c08ab414b0483c02effff018acbbd objtool: Support stack layout changes in alternatives
477d756e0c80008ac81ca237bb7e215da6e697e3 objtool: Support retpoline jump detection for vmlinux.o
7c54c1603e5048c6b93b2b2027947bd3ef8f0d1c objtool: Assume only ELF functions do sibling calls
4c473b5dbb4105effa2d543a3b487d0c8984e727 objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
2be38d0b826707d597316595d7d68c8a7b70a8d4 x86/xen: Support objtool validation in xen-asm.S
f87e2d90812caabe8f02d9c1e7597b4c0fac5101 x86/xen: Support objtool vmlinux.o validation in xen-head.S
5325b78afcae0f800dd1527859fd707f15a1119e x86/alternative: Merge include files
762d455166e399e3788f8088fe851fb97c331001 x86/alternative: Support not-feature
5b40b1f4955b7ca886814473c4c970e2c6a83113 x86/alternative: Support ALTERNATIVE_TERNARY
9ae5119163f4adb2facb68fd2afbe8635eec1172 x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
52cc33049db7f542eeb762557b162160bc8e6602 x86/insn: Rename insn_decode() to insn_decode_from_regs()
2fcf91755fcfa05da4bf394b20d8d8a6d633376a x86/insn: Add a __ignore_sync_check__ marker
5c1251ddc419b699e769c9d8a47e5fd3a2b30252 x86/insn: Add an insn_decode() API
d283f4d161bd942e472daad6fcfeac4ae44529e4 x86/insn-eval: Handle return values from the decoder
23a61ad2b476b0b87358397673b0299a480881fd x86/alternative: Use insn_decode()
9dc0f7fa9ec255ca3916583f48284761721970de x86: Add insn_decode_kernel()
d679fcd83df56d8a781a7e6d9f7678a23a95de33 x86/alternatives: Optimize optimize_nops()
0d2d3c08f9ff4b18848549833ecd16f45417b74e x86/retpoline: Simplify retpolines
97dd3f443c223d44164fe6c41532f333c0d87f9b objtool: Correctly handle retpoline thunk calls
47da1f77280e8d178f346d20bfede1f49f4c11df objtool: Handle per arch retpoline naming
f6b482387538470878e90a2eaad5b799a4baf613 objtool: Rework the elf_rebuild_reloc_section() logic
69a806dcd16537787e15d112b59148fe3d974d72 objtool: Add elf_create_reloc() helper
9c79b866a94d9ff9f5d8e40402ac359de8983410 objtool: Create reloc sections implicitly
00c7c0312718b9814e6fde9707e667e810ba93d3 objtool: Extract elf_strtab_concat()
871fb0fe92177b4db89e0e42b6793e2da2123243 objtool: Extract elf_symbol_add()
7298185cd18c12992a9d81bbddc5e512dfe7810c objtool: Add elf_create_undef_symbol()
b36e668fbc9f260dc9a3baba0f95fd52bcb220f8 objtool: Keep track of retpoline call sites
4e5e62ce871b91241aa6b3870c2d9c6f5d1505f9 objtool: Cache instruction relocs
a67ee4354bcb513c99fe674e22f325d29272e24c objtool: Skip magical retpoline .altinstr_replacement
2d84ab1919899dea6996a28589b438b6109c5795 objtool/x86: Rewrite retpoline thunk calls
80c075a71677a88219674eca532a7f7ed14a602a objtool: Support asm jump tables
381097d7a9f35e73a64546cccee21f01fa826c6c x86/alternative: Optimize single-byte NOPs at an arbitrary position
76aadddc57184c4e76f5a36aa1bfbf5db0994df7 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
a61a354fcfd8d7e03301f86ea7b0334ae615dc22 objtool: Only rewrite unconditional retpoline thunk calls
9766526e6df7772ef40163a1f134895a756ff3b5 objtool/x86: Ignore __x86_indirect_alt_* symbols
ed56ce06f206cec4e98ced6d137d31499d929082 objtool: Don't make .altinstructions writable
9f6783d02f2f1861000e2465b8adb0294a9d31f1 objtool: Teach get_alt_entry() about more relocation types
8400b1fb2a1b46233603986af6da14ed30aad8c7 objtool: print out the symbol type when complaining about it
17416a06da2d37cee00c455c8d8e806a4e84838e objtool: Remove reloc symbol type checks in get_alt_entry()
0c20784039120876992dab1222ee59e89fb023f0 objtool: Make .altinstructions section entry size consistent
dea13041283c27a95890a69f7511eb2974e526fe objtool: Introduce CFI hash
bf0679bac43e4805b2d8112e7863233cec432c57 objtool: Handle __sanitize_cov*() tail calls
cff5f0a58a911ad39a7475cae7b67b8b3f2b87a8 objtool: Classify symbols
45a70aeec7b79bf97bc32844c4e34be8490710f6 objtool: Explicitly avoid self modifying code in .altinstr_replacement
a89c1a455b5794d08655384ad5c92814d729d0f9 objtool,x86: Replace alternatives with .retpoline_sites
13fd8974df6b9a25bc7cdca07e978f6b2a0dea4d x86/retpoline: Remove unused replacement symbols
163d32da66232a1acdbe0d17199b64d5ce4b4288 x86/asm: Fix register order
bbab9fab79eab9f96bde9b99c6aa02d6c09518c3 x86/asm: Fixup odd GEN-for-each-reg.h usage
e7157ae9c7f8034b4479356da574c665e2c651b1 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
d247e88cc9e16aac684b343b62d5f906772d1255 x86/retpoline: Create a retpoline thunk array
0c857f429b37111b7ac60eb6ccd5fd1922ae4892 x86/alternative: Implement .retpoline_sites support
bc854a7c6595b10843d41e4611db22190fb00d5c x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
05585a3de53bad0ce0a63cb4f9f14e0e287054f5 x86/alternative: Try inline spectre_v2=retpoline,amd
582a421bf53c3da7387e6508efc29183bf618fff x86/alternative: Add debug prints to apply_retpolines()
3840f97f63417064b75e66ebc2714c313ed0368a bpf,x86: Simplify computing label offsets
d1c031ead99586ac71f4d5eae6b7e0c28f2f14ef bpf,x86: Respect X86_FEATURE_RETPOLINE*
c10ccf2e77d8d6f52b65935a4951f6e606aa637d x86/lib/atomic64_386_32: Rename things
47386122bc5f2fcf934a6ede78b32669ec714895 x86: Prepare asm files for straight-line-speculation
37179dbf4ebbfecc4a60935a8358899e5bb00f60 x86: Prepare inline-asm for straight-line-speculation
bdf6002e4c39d8a1c0f1846384aecd720d299a38 x86/alternative: Relax text_poke_bp() constraint
1c44c2752b72a099423ae60c7660b96745f0b8b4 objtool: Add straight-line-speculation validation
c107dddb1d9f892e420b38465e9649bc49ec76de x86: Add straight-line-speculation mitigation
8bf2ea6f82e298d0c5efc845c273f864fbfb8c74 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
b64a717de643d3e2f8087da9cfc42c6b3ee844bc kvm/emulate: Fix SETcc emulation function offsets with SLS
f17746574884f330ba5b86e4a1469187d4b58795 objtool: Default ignore INT3 for unreachable
01851a61fe75d0a4315c7383f22263e178472241 crypto: x86/poly1305 - Fixup SLS
b30903e7003b5a5e7d3aac2688d0765f68d942c9 objtool: Fix SLS validation for kcov tail-call replacement
cb131807786b922f59f97fccc1f5074a1fda011e objtool: Fix code relocs vs weak symbols
941e75e06ebb7c0e291478a99261f30c971ff47b objtool: Fix type of reloc::addend
0a1022266fa6e62f045e3a3bd93fb6b85f75f69f objtool: Fix symbol creation
47ab028d97037320ec14ec282f4380ea6ca15b3d x86/entry: Remove skip_r11rcx
55188b2d5fbbf6243506b3f36cf6debbd92fec71 objtool: Fix objtool regression on x32 systems
2b87f5abcc829e29bf6bd7d13a0414a7bce41141 x86/realmode: build with -D__DISABLE_EXPORTS
04c15aeba6780b2747fa41e7aaada3a90c026d97 x86/kvm/vmx: Make noinstr clean
affaadcd97cb040415e48704291998b55816156d x86/cpufeatures: Move RETPOLINE flags to word 11
4a2b099a5a37e1b27f22ab442de541a6970e110e x86/retpoline: Cleanup some #ifdefery
7b4413f577e1da8796c3c569b09985ae4093d089 x86/retpoline: Swizzle retpoline thunk
3a710e161205a955817d548318aa4a43bd4ce963 Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
e1f844d92b6d79a13d22d2b458fa145ab168c58a x86/retpoline: Use -mfunction-return
5d8ef2c955d2ee7b48e35bf7a03126f5e3795c8a x86: Undo return-thunk damage
7c913dc1f6782445b633162811f41458fb54f8b2 x86,objtool: Create .return_sites
637fc03204b0d74e952af489ce08eaa53d58ad81 objtool: skip non-text sections when adding return-thunk sites
d7e98e600a4cc089d4a16ba2628417720585d43e x86,static_call: Use alternative RET encoding
e83af2777611947b7fd127a51d1b36d6aaf89f5f x86/ftrace: Use alternative RET encoding
e76e75ebbe2cc0e533eb9ce5d5493b5af1bb4ee9 x86/bpf: Use alternative RET encoding
49f942735c99a5c25b483ee1717dddd6e52541da x86/kvm: Fix SETcc emulation for return thunks
099292fc595ededead9ba5f45ae40c0b8a18f33d x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
42af0f8650f89c41b4cce4978d0c2738a275207e x86/sev: Avoid using __x86_return_thunk
a1e5f4a11c13a1e6e35ccbaefc0a463fa3b3b3e6 x86: Use return-thunk in asm code
fb42f76163bdaffc8b59af6d83862a5891d00dd8 objtool: Treat .text.__x86.* as noinstr
85383c3842cbb7af6983a544ed7b43387eeca6bd x86: Add magic AMD return-thunk
b040fed5918dab28dbea689ec50c95609651d7e4 x86/bugs: Report AMD retbleed vulnerability
caa31da8e267df55f2f0e3249a29a45f2590c3e2 x86/bugs: Add AMD retbleed= boot parameter
267fa6036871e1ad5d492705985eacfa351c4064 x86/bugs: Enable STIBP for JMP2RET
f3b3074762c5768d7e9caafe089fa5ef93434f96 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
4f66e37561373f0d5f3a5ee92588434209e11801 x86/entry: Add kernel IBRS implementation
88acc953ce760321eba582d34e286caf2c2d8f29 x86/bugs: Optimize SPEC_CTRL MSR writes
08cc0ee04d36dea1e3ec079a5c3590a33fbe0e4b x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
33c823838d5ab90d90e237f471d9597ff92c50a6 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
b1131f4c3bf6684f7ba66a8798ad3a91d2eea258 x86/bugs: Report Intel retbleed vulnerability
644c24b23b5ca8e298d90431055274eef7201e82 intel_idle: Disable IBRS during long idle
54732b1ce441d8f656b003aca6833bebbe9a6bde objtool: Update Retpoline validation
1d3321b3607a4fad2092bf9e9485d3eda313a976 x86/xen: Rename SYS* entry points
83b08ad05cf70877c53f29b1d79994341ac3b652 x86/bugs: Add retbleed=ibpb
2b29c22c88ea2281692c6b80437c34ca276949a7 x86/bugs: Do IBPB fallback check only once
254dde336e41abe2dd7885dfd23e023b95afb9ea objtool: Add entry UNRET validation
ced74c06cba813baeefc106be42875b35bc95a20 x86/cpu/amd: Add Spectral Chicken
9281b378950c4f8f520f32bdf8629df0e1de7a31 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
d06905005a63184a41014bf4b520486207ce81e1 x86/speculation: Fix firmware entry SPEC_CTRL handling
110f97e85527451857114103d51a4e49df6560d4 x86/speculation: Fix SPEC_CTRL write on SMT state change
a0be8f07bb6f2a051f7b7d50ac82ed50b280ce23 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
de48bb6fa40a8e870d78ce6cf920838fad5d4c3e x86/speculation: Remove x86_spec_ctrl_mask
aad0a63bc8e69e9179394f04dbaee3c64a544228 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
c4a83a4f086b9c873db7ab00ea79b9574ae4bedd KVM: VMX: Flatten __vmx_vcpu_run()
e6f6eade849638d94b8b812b19f02cd9fa5c34fd KVM: VMX: Convert launched argument to flags
cd925cb4a1baf8e70be97bcdea03d9960a119a49 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
664a0e29d5644cc87f5594b3c72e8c7ce0f8c8a1 KVM: VMX: Fix IBRS handling after vmexit
eccf821a0c0c5948e6b23bd5cff14cefddc81804 x86/speculation: Fill RSB on vmexit for IBRS
0f57826547f3bcaa2efcf3687a46683e2a8c6a1c x86/common: Stamp out the stepping madness
7b7f3acf50825394af9bd283c318e824debbb130 x86/cpu/amd: Enumerate BTC_NO
01095fa71148a7d55da912542e7705fa7c4fca8b x86/retbleed: Add fine grained Kconfig knobs
183b15c0d86a516b3c3197ff416aa5dff6163956 x86/bugs: Add Cannon lake to RETBleed affected CPU list
a551eb29216ed0aae3aa053ab2189f85aec12ce9 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
3d55e51a35e255569317af98f35279be5032f307 x86/kexec: Disable RET on kexec
bb20609ff7930d7f4fa747b7016a794407ed18f7 x86/speculation: Disable RRSBA behavior
8f9707a21b3e053d88d62eb87f52b82d5b25709a x86/static_call: Serialize __static_call_fixup() properly
9550391ad1b7a671ffc1cb2f11f22895893ee34e tools/insn: Restore the relative include paths for cross building
53463f6e162e2d1f5e4505d8d6c7065f316ae0f3 Linux 5.10.131-rc2

--===============0670075473050376499==--
