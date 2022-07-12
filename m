Content-Type: multipart/mixed; boundary="===============5956599904810729262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jul 2022 18:32:57 -0000
Message-Id: <165765077757.29783.14937418305293072217@gitolite.kernel.org>

--===============5956599904810729262==
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
    old: 26ae9c361414418ed02d6e97b3d0c8eaa93be355
    new: 53b881e19526bcc3e51d9668cab955c80dcf584c
    log: revlist-26ae9c361414-53b881e19526.txt

--===============5956599904810729262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657650775 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657650773-9ffbe2a48795017124f21bac7c684dc4302cfd4c

26ae9c361414418ed02d6e97b3d0c8eaa93be355 53b881e19526bcc3e51d9668cab955c80dcf584c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLNvlcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iXUQAMHvsWUZy5gsXMPwvRGM
H3/mG6Mp3wIWYY3q/NYd8ZTXPFpVOxk7NLWPEVQN30UmzRbxIiUdsfLoUu8WY81z
VrtmuRAHMewSgzlm7AXsxpELG9lNrKhjh06QWHSVAZRLcImEhvRNUgMMQWGEf8QV
TkYRvjUktTxDZbIGYs5ETJBcf9Q3EFNlpxjObGLh0bZkJ027RthnwuagOnTLCL+r
3dabO6nTB6eKuVlclLa+uzulcroQ/NKXRUpYr8Pj7sfaUlEKTQgXqhRmEpIpwupx
mXGt5UjF5W7OqYm2H8zjdipfyJAHLQStmCjcVk2FzX0AzXI3RMKMuYkgGjxW03Lt
t56SpQw9LVGwjcIdPZ+XwUG2BDkhVucJRSjJ2XC1Dmx5CDTC9udvEq2bFwo/b1QJ
OOxpPtzifLy7cIKd4MGMNC8ucSFphWUVEhZO2Iefu+3yK3BEm7uXm2CSejabKiVx
yxky4rDpVp0LIhC1PciBbS0rVXCLzNXw+0/pS5dVdniteRzzqyeWip/VsSTJWMPe
QpCoLZi1AWX+iai1CfCqW06qxAtoif6JQAnaMdDQ/CkQhROSh81hvEZby2xfCDo6
EEWlqyP4rI+dHHe6FoR9lazjztM4OM2uh5Sz4mwTEebZFSW+63uqN6eYYlw04pur
X3obXl+zruf+4cXT+ceXev45
=el2q
-----END PGP SIGNATURE-----

--===============5956599904810729262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26ae9c361414-53b881e19526.txt

dd38aae3d04c0ef3ee5fafd16279c8e02a82be5d KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
963d0327a733c2b4303610416b69261a869a3f17 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
246f713d9fbf5a1e799806c0fc0b8ab44c8fd2ce objtool: Refactor ORC section generation
6dac4cbe7936ef33fde3324e5147a0ec0e7402c0 objtool: Add 'alt_group' struct
0691aa19603606992014fa41779f52a8d8bf232f objtool: Support stack layout changes in alternatives
f2b1fda934809416d237801ffdf9ce839f965753 objtool: Support retpoline jump detection for vmlinux.o
13600d65cc504974868e89be3fe5e25b32b9dcc4 objtool: Assume only ELF functions do sibling calls
6e04816a9cfc3fa46d0b7837e3a1d4d8fb615ea0 objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
75da6a70beaebac706548a14617d548310859dc3 x86/xen: Support objtool validation in xen-asm.S
8e87018d3bba1e27a1ff9c9e9cd0ba7f0980ca8c x86/xen: Support objtool vmlinux.o validation in xen-head.S
19e7fe19a3f6fb52fcffa4e7eeb0f7f5d23fbdde x86/alternative: Merge include files
c349c3fcd6a4300f7c2a3e99c7ea2fa665684b24 x86/alternative: Support not-feature
63d019eefa376d182bbb6534b8c133f9449157f6 x86/alternative: Support ALTERNATIVE_TERNARY
daaf35954971bd2b32e1a7f51074c87cfc9af307 x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
d4ca864f3ab2843364e4777b8ddc86eeb59fec81 x86/insn: Rename insn_decode() to insn_decode_from_regs()
a3f01f5cfd741e7235a7873467509b167bb3c83b x86/insn: Add a __ignore_sync_check__ marker
69f07bf01079cbf6e43729c390b07ebcbbdab123 x86/insn: Add an insn_decode() API
8d16bfe0e3aaaa990af0fea2e44d3af6efaf3bf5 x86/insn-eval: Handle return values from the decoder
951b2e701460a11bc5d75e4ed572b17c959bdf3b x86/alternative: Use insn_decode()
1444a10e23b4b1de8f7569379d88fe4947e2deb4 x86: Add insn_decode_kernel()
796f3f77efc91c39ea8e402573cf413d83ec2318 x86/alternatives: Optimize optimize_nops()
f47410597365b1a95fd9bedf79aa996fdb1e3096 x86/retpoline: Simplify retpolines
ad443600a1c269bba31c445d89a72c8b289be4bb objtool: Correctly handle retpoline thunk calls
1c245943a813bd582bfda9bfb11a6edcf22a505c objtool: Handle per arch retpoline naming
af2923f4eae9e04ef2316bb2b4b85c5a6a590c6b objtool: Rework the elf_rebuild_reloc_section() logic
60d182190beaee4251eda68aa92bab4da1206d36 objtool: Add elf_create_reloc() helper
cb07cec8458123ba899033fd7d4153b426207bab objtool: Create reloc sections implicitly
4857550e20cf0a71a41f964ed95866551332d022 objtool: Extract elf_strtab_concat()
222dc6b0de6cfee9e77e476aaa7c908094357b92 objtool: Extract elf_symbol_add()
de83c8f4ee8e8e4262e67acefffa286276ba3619 objtool: Add elf_create_undef_symbol()
18a2bc02f4d1fd7bf00f082036a711cad888726c objtool: Keep track of retpoline call sites
67ceaf612a284180bf6f17dbcc37f963bc9e9804 objtool: Cache instruction relocs
5b80d98a238d6ceafed7683a72414d3271d1a7bb objtool: Skip magical retpoline .altinstr_replacement
2374d06610fbe8f3bd8e5547eb3393912e372ee3 objtool/x86: Rewrite retpoline thunk calls
0016f347c0d763833ff5ac8edc239294cf8f4b6c objtool: Support asm jump tables
8c1cc5b2662a7bd6797f4d63fa543c5eb499d70c x86/alternative: Optimize single-byte NOPs at an arbitrary position
5241cc204273112167737b3e2d8b0d4025125a7d objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
8345d5fb6c51993ff5d7c8d0a02cdd3b8535a7f3 objtool: Only rewrite unconditional retpoline thunk calls
d7313954e367564aa084125f71c6f7392773c2e8 objtool/x86: Ignore __x86_indirect_alt_* symbols
de54c9c3ff6142c04c7d2b51443a03364fde77f8 objtool: Don't make .altinstructions writable
f9b789ee7c08a637d6212486f3c1595c07316b77 objtool: Teach get_alt_entry() about more relocation types
d612b2ad7655e97dbd39b84b87a3548fe45a2ced objtool: print out the symbol type when complaining about it
4eb40725b7ab6fbd2a56450c3ad7edc9fe68f491 objtool: Remove reloc symbol type checks in get_alt_entry()
0aa7b3a6a431187e7ad9b06b92d25709ab49188e objtool: Make .altinstructions section entry size consistent
24d3a43ea6a97e0b1d4d6d7de5da34a5014effe9 objtool: Introduce CFI hash
476b6428d577eac06a78d76a15d3228959f8bfc6 objtool: Handle __sanitize_cov*() tail calls
5c7b1f0e66b4ddb614f8b5a4fb5330836dfd76a1 objtool: Classify symbols
261a3ac7de37eb6cbc844f03738b3f43d55f77c2 objtool: Explicitly avoid self modifying code in .altinstr_replacement
b6f8f0d67640b0832ed6af9114d9f03ecbf1b568 objtool,x86: Replace alternatives with .retpoline_sites
5ce5d99219dea58db82740bd728c02145a3f4689 x86/retpoline: Remove unused replacement symbols
251ea8e8fb5e0c00ac564ef539534a6745718fac x86/asm: Fix register order
1b4199dfa18fdc3732c6e601ba09fefd4d5e3b0a x86/asm: Fixup odd GEN-for-each-reg.h usage
c5e6f3a49f39f46b4a8235f328510be33df52b30 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
b4e08bfa090c5684644de25d430cca01acb5168f x86/retpoline: Create a retpoline thunk array
39b07c0d9a7bb034b09f64455d376883dfc2458c x86/alternative: Implement .retpoline_sites support
4103d647399386d88fd21fd2956f2d6c26e8bece x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
6ddb1e55908b56f1d363789a40d3a2ee134beb40 x86/alternative: Try inline spectre_v2=retpoline,amd
5ed3b3bd39a3683bfc22c0093ce3a41e451d2135 x86/alternative: Add debug prints to apply_retpolines()
2f4130a97d09b93771ae3556a72e45b4de4164f7 bpf,x86: Simplify computing label offsets
e6928c31f5c245da09bf8fcd39a65912f5a0e39e bpf,x86: Respect X86_FEATURE_RETPOLINE*
948d0c82baa541d50670a929f59a0f15305bee54 x86/lib/atomic64_386_32: Rename things
18653fadbc67484684c09774ebee6964fb55d1de x86: Prepare asm files for straight-line-speculation
5c4fca16916dbf61f6f59c7727fa292e3b55354b x86: Prepare inline-asm for straight-line-speculation
92cf756b3c1ff1442cf4180fa94ca74cf81d8ae9 x86/alternative: Relax text_poke_bp() constraint
83939f61db762ceb72d0e56169b1bdb883dfe391 objtool: Add straight-line-speculation validation
9752a6326e5b44f7dd028973ff15e61c2d8dcfda x86: Add straight-line-speculation mitigation
7b79270f324eed8ecbc9e7f78c60404f90ad359e tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
8fb82fed630be355b48fa8b8c2dc48549b209c3f kvm/emulate: Fix SETcc emulation function offsets with SLS
470d03cc6f4f810b327959793ad954e2a0b87232 objtool: Default ignore INT3 for unreachable
82b840dc60521daf279e05cf6f97d251c809fb1e crypto: x86/poly1305 - Fixup SLS
4a2d4260c973fdab08a7b3bd2ae5eb73a0249c91 objtool: Fix SLS validation for kcov tail-call replacement
e033d73a63f6556ef9d551fe30053cc22fbd4787 objtool: Fix code relocs vs weak symbols
4ee0715d97e33505b36f1f0e09433977e13f9d22 objtool: Fix type of reloc::addend
f9c7db4396f73ac543ef2af38235bbb61bc1c1ec objtool: Fix symbol creation
b6d5273c2c820a537e8298dd6cf9adf3b10e4cad x86/entry: Remove skip_r11rcx
a5e0527372cba848733b0aff0e18e95d4815d5d9 objtool: Fix objtool regression on x32 systems
11a3c7031b9d7b04ab8d9b29e456d3efe85b80cd x86/realmode: build with -D__DISABLE_EXPORTS
ca0ebceada535730d33d36090f37b4e1383975ac x86/kvm/vmx: Make noinstr clean
928d8190c8044d8562525f65b97c7831a02ebbdf x86/cpufeatures: Move RETPOLINE flags to word 11
4512add4003db9f0f9e8ff7f53a968ece11af1a6 x86/retpoline: Cleanup some #ifdefery
aa0d0c97a7a26bbcf50d552420a65f96f2dea556 x86/retpoline: Swizzle retpoline thunk
3bb161431703408985f3d7d5656af75153bc0c8c Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
c79161b8acb14fdf36bd59768f19c822f12b8562 x86/retpoline: Use -mfunction-return
f0c3bd645f2f01f9544cfab558041352f811e43b x86: Undo return-thunk damage
1bd2b06413efc4f8bd940c0dbe84f526e0bfd060 x86,objtool: Create .return_sites
4926b86e03dd4e4e318b3e8f3d8f203411c6dba5 objtool: skip non-text sections when adding return-thunk sites
8c4fb8c6a42f062b87199634733c8c3cd25dd9ef x86,static_call: Use alternative RET encoding
85f6a1456830cdd7d03175d5ed2ce6b7e31dcff1 x86/ftrace: Use alternative RET encoding
a9b43789259456f57ba1117d5e2d09bbdf465c45 x86/bpf: Use alternative RET encoding
f16aa410c54f2b6dffa34708b59f80070a79c0b9 x86/kvm: Fix SETcc emulation for return thunks
b55df517a88464fadd6dcefd6a7fb38e072328f4 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
da28b2ee3f5b8d16d8f79dea8a1af50747eb9200 x86/sev: Avoid using __x86_return_thunk
36312ee0fd93b706bca9cec34c9c0769d992e88e x86: Use return-thunk in asm code
004129fd8e9bbeda58654b103d0c32416ec34cdc objtool: Treat .text.__x86.* as noinstr
5e68aec93a61795a6dbf1f19b4845e00cad71944 x86: Add magic AMD return-thunk
faf00f42d8a317de1dde265758882cb28af30475 x86/bugs: Report AMD retbleed vulnerability
b86eb8f98f36fd971b8d067c38eb412ef6602b41 x86/bugs: Add AMD retbleed= boot parameter
3ed904b72d442c2ec9be2617f34202eab4fe363c x86/bugs: Enable STIBP for JMP2RET
022bbed81e03f09dd0bd360f8f263b52979711bf x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
0f5739b74290e53496a2252413c7c1fde65d8c41 x86/entry: Add kernel IBRS implementation
bdc8844d87741d940ed5d5051cdafaf486a2e9c8 x86/bugs: Optimize SPEC_CTRL MSR writes
2b5b2a4c6b6977516925454e039da5e20fd4f764 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
93c6a6b0f1ffcaf83e8996980a7668427e8d73ae x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
8d41e67ac72883f269905e0ddd351665afdaf79b x86/bugs: Report Intel retbleed vulnerability
b56ab9c5363771afe23ba3e3ea2f2b2c87abe6ff intel_idle: Disable IBRS during long idle
2c579515d78bd47396de3cb1b82d344193e303e4 objtool: Update Retpoline validation
b7d2b73c34f28dceb40e4b5f2f4ee1fd5a695abd x86/xen: Rename SYS* entry points
5a7c53e8ab4f39cacda054758ffa69b1fbb3a83b x86/bugs: Add retbleed=ibpb
698eb5c1100661ea60d7e65a157f61d5341bb22e x86/bugs: Do IBPB fallback check only once
0f788873d7ca3c9e08140f4de868af3e4c3f0162 objtool: Add entry UNRET validation
bea7821829ffdefb801b7e616ab3001f296db0a3 x86/cpu/amd: Add Spectral Chicken
4b72858b1544cbbbc0a20a14a8e601e98335b993 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
571f55e702b2f18b084e0760ac592414d58975af x86/speculation: Fix firmware entry SPEC_CTRL handling
e2d816b22976e7beaaed7abc056a36654a350740 x86/speculation: Fix SPEC_CTRL write on SMT state change
2fd6d0a8e3539d62557cafc0a7b9b46e6481c59b x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
05473ec0a95c4c9ea10a2785bf7813ddf052b2fc x86/speculation: Remove x86_spec_ctrl_mask
20badd71d33047ca8ae70b3116c3250acae68a69 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
67da080b53d13eebef9bb4cf4d8eb13a2f515949 KVM: VMX: Flatten __vmx_vcpu_run()
d607395b312371a001d63fb1b908114c432230d8 KVM: VMX: Convert launched argument to flags
ec60e8f127704eac2c75b445441ec8a3dd5fefe9 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
d0fd76d9639d5ba751edb0571fe6e340a5347d11 KVM: VMX: Fix IBRS handling after vmexit
8d41dea8efb958301d1fc1c80c7cf84a04c6d881 x86/speculation: Fill RSB on vmexit for IBRS
048843e84e318f94425080a1373e9f0415d984db x86/common: Stamp out the stepping madness
188abbbc162dc483536562ca39a6b75495c35171 x86/cpu/amd: Enumerate BTC_NO
e8c17466e8d3baa71f792ce55696a2222b147716 x86/retbleed: Add fine grained Kconfig knobs
d92b94d896180c25e56401ebc98eb8f4f7059b9f x86/bugs: Add Cannon lake to RETBleed affected CPU list
658fcfc30d3bf9b0d5ac235d2aeb4c5365ff3cc5 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
fac97f3ba475232883b795e0bb3889a3c5245d2e x86/kexec: Disable RET on kexec
5c799c90f803905bba5fbab3f1120a46f29c94e7 x86/speculation: Disable RRSBA behavior
8e7da180beca6f7d98f47006c583983ce4de38f2 x86/static_call: Serialize __static_call_fixup() properly
53b881e19526bcc3e51d9668cab955c80dcf584c Linux 5.10.131-rc1

--===============5956599904810729262==--
