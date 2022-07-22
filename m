Content-Type: multipart/mixed; boundary="===============0945168284825303627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jul 2022 09:11:43 -0000
Message-Id: <165848110364.29569.14273818690026146526@gitolite.kernel.org>

--===============0945168284825303627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 760adb59f6211e157dd587927ac26c42abc81550
    new: 377c0f983cd943f563003e5be4947692afba815c
    log: revlist-760adb59f621-377c0f983cd9.txt

--===============0945168284825303627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658481100 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658481099-5e763c8936bfb04db0f355f3dc3acb4f1f69c90a

760adb59f6211e157dd587927ac26c42abc81550 377c0f983cd943f563003e5be4947692afba815c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLaacwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IzQQAKUbNilwaVQDR1fyasB5
zcCHg0aqn5NEB2t4yMWfqVyStvkGFbOEm84kuy859lm0jAlekxfoCX9i8euXOOrF
O2AHzuqCkPdp8Tc4nvFh0bjCQzNWm0nyLYgBknmSE9ohbXVvUlCDxsH0dALp600r
y4IS5F3hJljGEy0M1gy6PZqzhikiE8UOaY7D3/wEDjEL528G97w1lw7oN8hMPZz/
Nw3F2ynqZu6oeyqNFTTbwGREmEzY15CK0DWWMZItoib3yAx/E0LOx4fNYFe00HnF
Vf8+s3mSka+lZ5EHaXacOeQPAN5jjeHOZqnHYkIE2WZba2AS5jVke0A8/XGdm8X9
ulv6SYKobM7rNpvGNVqWRQL5nHQfyiCbUS91FdQTAxslxi1WnnCdJb3L/hcmQbwq
d4lUURJttZsZkFWNd/fyRnHtf01CqF/642lnsqYiCTRrH95GXPS4AM5b/s15zE4f
ERCmSLR5HsFXGSAzbtTXLC28MYWZzrvzPuBLkp4ihdFtxq6kVzCUkbWtw1qBGTuI
dUOP38KOebhJBL/b24H6vhq1Wzj+I9rZoE0HYaNFx8l7e/xoAJLoDXslk+XCCqIm
6XKMvnMTBTDY7CHDsS86a8+DM5Ck+1JeHmfXxZrwPbfDNtVo4AdWtv79xYmA2NlH
/rnL6HUbmiCM1juZkjKYDDYn
=6rfn
-----END PGP SIGNATURE-----

--===============0945168284825303627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-760adb59f621-377c0f983cd9.txt

370d36ac9876096bed3bc4bd35f63b150c78e984 x86/traps: Use pt_regs directly in fixup_bad_iret()
2f09fa77dc9a6b67a35e99fc58ed4cfceb63c75d x86/entry: Switch the stack after error_entry() returns
0867ee1ff443081d10c0c27e4835638884aaadc6 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
f10730430d8ecd7ac1c2a895c10b33387931d3d3 x86/entry: Don't call error_entry() for XENPV
71bc5201d3bd130edb15d80a2aa4d449594b7cca objtool: Classify symbols
2ee88a5df605834e4959f9d48e399243f81451b4 objtool: Explicitly avoid self modifying code in .altinstr_replacement
710c6cef7bf9a083fdc463332448f44aebe7c121 objtool: Shrink struct instruction
5bc08ec8c38f5a034deb177b541a2644dc07467a objtool,x86: Replace alternatives with .retpoline_sites
9b82ac70e1e3cb46220860c905facb92e00dbb32 objtool: Introduce CFI hash
5dcfdecf5086dc3af7d99bda5138deeaa67fd4f3 x86/retpoline: Remove unused replacement symbols
41c16504efdb94b3b1c804192382ee46737529f0 x86/asm: Fix register order
e02d11a3f697c983bf8a7a9d94080ac8e7d6cf25 x86/asm: Fixup odd GEN-for-each-reg.h usage
3280282253a9c1b3b842179c8b90fa4efd0765a0 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
ea58635dd7e287528865a081b5d225786fbf533a x86/retpoline: Create a retpoline thunk array
a067d5997d390553d784785b3f57af97e02c142f x86/alternative: Implement .retpoline_sites support
c0bdee86ce21e7f36bb03e0518402636c6528855 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
ec3452ce80b9c21b14791022aaa014dcdf7ca4bb x86/alternative: Try inline spectre_v2=retpoline,amd
699067f77dba353dad9aef48e683364b61a6d11d x86/alternative: Add debug prints to apply_retpolines()
ffce77c7840800e004d834c2a604ea45d4326494 bpf,x86: Simplify computing label offsets
1fb963c479e757797b0f1f637bda8fe6b07c54a5 bpf,x86: Respect X86_FEATURE_RETPOLINE*
869fadfd20a223387cf2ab9f99ac512fe9d191af objtool: Default ignore INT3 for unreachable
86b58fe87fd0f11a943e781a5a7a087c94fa708e x86/entry: Remove skip_r11rcx
16afe766438f843e865ba21acd0e011e431e85f1 x86/realmode: build with -D__DISABLE_EXPORTS
5116fa19072d7d03f27ef07eb9e21757b69167cc x86/kvm/vmx: Make noinstr clean
0aeb9775c1e056cc56cd6e863d287f206f4166fd x86/cpufeatures: Move RETPOLINE flags to word 11
9ca3c012df9c3f6f8295db807afb68163b0c1bcb x86/retpoline: Cleanup some #ifdefery
9ee27b2f16385f9ad1c200c7d0c92ff351102551 x86/retpoline: Swizzle retpoline thunk
d3ee1b907ce2396cdfc299b822cf298c97e4181d x86/retpoline: Use -mfunction-return
ac2bf805320e8d05393227ae50ff88426dfe54e1 x86: Undo return-thunk damage
2a50372e9362b67564c37db6ee293adf030ea2ae x86,objtool: Create .return_sites
aef194f375cb59031a05bbc4605464e2cbde65c9 objtool: skip non-text sections when adding return-thunk sites
ce55d868ef5b57b06e207798e2c4af36a5fc4273 x86,static_call: Use alternative RET encoding
9bfab63985bf3ff0ca82058951689c7b0554bc81 x86/ftrace: Use alternative RET encoding
cd5ff810e7681c6706a34cd6d3c14b71c0131cad x86/bpf: Use alternative RET encoding
90ad6336d2fb72f91a202d01343f5bad172dc4b4 x86/kvm: Fix SETcc emulation for return thunks
a5b38d71df4a0442d11cd6fbb7feb692459076f7 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
858d547d7eed55b7cbe2eae83a50dd7f6cc79506 x86/sev: Avoid using __x86_return_thunk
8fdaf9f5643d3849e05bd1d1334f9d196c493163 x86: Use return-thunk in asm code
ee6552609ca0683ec384788d6c58842fa92ce1f4 x86/entry: Avoid very early RET
3e4a9026655935ab20a9f7863912e608352c8223 objtool: Treat .text.__x86.* as noinstr
9f7d8fa2ea29d88d0f0db08ecf408ac1ddb78d55 x86: Add magic AMD return-thunk
553547a88eefd4d4bd29cb8b3c3146561f45ba86 x86/bugs: Report AMD retbleed vulnerability
637411940aeffaab3f3c9ebac47e19ee7b2a2bb9 x86/bugs: Add AMD retbleed= boot parameter
36e5e403267c5b6f0e20c818c0edbf5cede22887 x86/bugs: Enable STIBP for JMP2RET
de6ac137aec04bccb804611b4db6426034472ba5 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
5b65df6946d4a6d2b1cd049f922fcc6ae424c8f6 x86/entry: Add kernel IBRS implementation
d2e6cce015f9cc68d3766f4cfa202a0436984c50 x86/bugs: Optimize SPEC_CTRL MSR writes
50be9ab981fc03302386aeb776ea6ba72cd751a2 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
d8281c7a0cd8936236e0097db7869e0ecdbd1c8a x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
f239266b6965897ae3939e358872968fefec27fa x86/bugs: Report Intel retbleed vulnerability
0b02e800921bc9d975cc4d38e59b2142f58736a5 intel_idle: Disable IBRS during long idle
29ba0e89676bf0c66cba3f548c29d32154e83601 objtool: Update Retpoline validation
ce2722454a7978ad84bdfcd292f15c35d867e0d4 x86/xen: Rename SYS* entry points
3a4d84453363e90fe9dcdb45a4cf8d46575996f0 x86/xen: Add UNTRAIN_RET
8b434f05b1f3e1f910a647ab34d18ef6aee07b79 x86/bugs: Add retbleed=ibpb
68690a72e02bf46e142e1e326fef6c2a17cb0f9c x86/bugs: Do IBPB fallback check only once
c9e926a123ebcb1e9b9b36fd4f31345f2b0435ea objtool: Add entry UNRET validation
43bbe23cef5915bdce4e343edbd9b2991d3b5d0a x86/cpu/amd: Add Spectral Chicken
3da5dc0a5821aaf514b45cf53fb72cd7b6b15349 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
2b95e15f43789e37970c8458fa081072bc2a5a6a x86/speculation: Fix firmware entry SPEC_CTRL handling
cd001f6a630692341b997fd8ff411ee557324313 x86/speculation: Fix SPEC_CTRL write on SMT state change
4022d8a3e3fdc37c3c1da6424a79b0ad7431e00b x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
6f0dcd1f25b7cb69348b966506e535ce7eee3015 x86/speculation: Remove x86_spec_ctrl_mask
b5c7d1b4ae18d6b7e565c640bf577d05713ebc4b objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
758bdd04f97c009e20e5ed1d01e48bfb47edc33e KVM: VMX: Flatten __vmx_vcpu_run()
7bee4282690f314383539be8fe7bb7505811d1c3 KVM: VMX: Convert launched argument to flags
1b8a8b2c44804eb6eb0bbf79516abd194f458063 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
9d36d89c0c58f48c3b2922578337335546c89c16 KVM: VMX: Fix IBRS handling after vmexit
c8e21b181c29e9f96c6f23522f5b34fcb4a0b20a x86/speculation: Fill RSB on vmexit for IBRS
769e634573e43b647d937bdbf5483ef61a293e4b x86/common: Stamp out the stepping madness
dc1c6ca20053ecbd7dda39ba5bd5f403995f5f56 x86/cpu/amd: Enumerate BTC_NO
e413f312e978a53b57be3b826c49959abe046216 x86/retbleed: Add fine grained Kconfig knobs
6640746e91cdfab44ccd219d3a9585c4824a6650 x86/bugs: Add Cannon lake to RETBleed affected CPU list
6f3e60cb490dd0009012b6858e50d2a8a22b52dd x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
dbbf1eb70685b66c80ccaccd7d696aacf75f9e6d x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
ebfc244b9700a4dfd8826fdc72f3c770e6527d60 x86/kexec: Disable RET on kexec
e5cd4faf913aa75c097ba151fddadd313a4e54a3 x86/speculation: Disable RRSBA behavior
37fcf379bd00c2e266bc4a93128a1c964b3cf31c x86/static_call: Serialize __static_call_fixup() properly
494f2143409c8fa40e4caa55bc9d7c5952db8d3e x86/xen: Fix initialisation in hypercall_page after rethunk
f6448c5fe3397ccc481d4b49835e83cbda573339 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
f3656b5e03931cce20ffea874f7f27315849b503 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
26606664bdcd2600b4e1d18eddf6dbb5858171a7 efi/x86: use naked RET on mixed mode call wrapper
b5145ad1188b414e3f9e46c2da2ffc49cf24d6bb x86/kvm: fix FASTOP_SIZE when return thunks are enabled
aadab16cff410a832838aaa4c6acc1324006cb54 KVM: emulate: do not adjust size of fastop and setcc subroutines
0bb002e7cecbae81ac3cd8b775a297458833f996 tools arch x86: Sync the msr-index.h copy with the kernel sources
b84c6029d6ff0291514873cef993c93a37a927a2 tools headers cpufeatures: Sync with the kernel sources
676cf7c3c9c1927ffe776bd2de41617575844af9 x86/bugs: Remove apostrophe typo
76600e918bb7b8a425d23ba7fa94d950fe8abb7f um: Add missing apply_returns()
d8b5b6f9a9e2db7957aba87bd481674c3fc46d8f x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds
377c0f983cd943f563003e5be4947692afba815c Linux 5.15.57-rc1

--===============0945168284825303627==--
