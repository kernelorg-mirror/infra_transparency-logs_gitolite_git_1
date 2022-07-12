Content-Type: multipart/mixed; boundary="===============7050241907365949066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jul 2022 17:54:37 -0000
Message-Id: <165764847714.6330.16653949792650461421@gitolite.kernel.org>

--===============7050241907365949066==
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
    old: d332418904dbb2f9aff4665e09a387aed23f757f
    new: 1367ac97a190907b9e186c216d81d8a765781560
    log: revlist-d332418904db-1367ac97a190.txt

--===============7050241907365949066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657648472 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657648470-f167d6b0e9b0db18c8d862ca7af6f97f5f41c9e4

d332418904dbb2f9aff4665e09a387aed23f757f 1367ac97a190907b9e186c216d81d8a765781560 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLNtVgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pt8QAMZXeElFATAirOisOkd5
EUWWwZ9ts6NH4SQgCNJeWhj+lPPs7lM/QO1TES9Lt85ZsO5E66P3QlNua4fza9oD
aACsufbkoEQ4AmrvKT9jMX3LxQKPD/1SJ5z0jMwMfuVwI43zLshmtWlTPcMXzPec
iX3VwGfcAEf+ZOJXSKtetZdpps+n2jM0Nyn6Hfy3Cuxq6IJfrM6L2sUc6rJhpnjj
Ow15UOu2zjL13lIgivrX+B7hi3MocPKvXgIr9SupR79vZ2yXrP7wjJL5xf8kthzc
GUbNAgzYzVefPyqz8pMbgY4jfn5rD3o4sPqBVY56yaY1a+0lQXgpzNEIvD3GOLgq
3+A9YhDTemTVXml2gpMVK5HpyX9jZW3typn0/ZKsCVP+PXqBvTtiAkZ7gJpYE6D5
Q85Rf/fsG0fUe4GmlHsnIW2+kCfoXxm/SuI48CEYca2Xu+aZNikCHO6latZDfwNj
EPKbmgIgXgwq5c6+rpFMCNB9NqIbBzLe/sUHqEwwdBWPFLDe07XaFhWI1OsX2j8j
FIsuNTzjKUaiHbwK7vhs7wxshSEvKv8B+FMKx2hY5DXFNFyt9X+xthmmFh5jk7uc
RlHr+/D4sDV8DIXSoy+iQiHp+nDV6Cn/c/rnhHwbLVgR2hjl2bzy2WKTN7GveAtx
zbWo2TwpLOK45aJwgC5yjwaz
=GK7M
-----END PGP SIGNATURE-----

--===============7050241907365949066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d332418904db-1367ac97a190.txt

0680f2758752475a1cfd93e3b6cbfc6160fc0ff5 x86/traps: Use pt_regs directly in fixup_bad_iret()
324df04f09db0952dcdccc4871bf914a92519c46 x86/entry: Switch the stack after error_entry() returns
d96c9ba3b7c1365ef979c2bf08df63e45123e2d1 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
4ac11791dc1d81b9766e31d820a52d21a9946d81 x86/entry: Don't call error_entry() for XENPV
3a0e5153850794a374c26ffb41ccdb5928cf5171 objtool: Classify symbols
cb3cd5af83f3e73ef8ae328df96bfa11ef84abae objtool: Explicitly avoid self modifying code in .altinstr_replacement
dfd66f5f55637e89e5766260530d4ba9a47d5b8d objtool: Shrink struct instruction
678111ba9e1d6eb833dbed9c689abefd7261f2ff objtool,x86: Replace alternatives with .retpoline_sites
f5ee3e9ee9357f6480713827b6f5deca9b8f94ed objtool: Introduce CFI hash
50f04c081aad715bf0372e6077a5b9443c3c0709 x86/retpoline: Remove unused replacement symbols
1ace7948197567907ae2f7730aa0002fdedb19e7 x86/asm: Fix register order
4f595bcff9c5b27b556af527f250ce0da08d427c x86/asm: Fixup odd GEN-for-each-reg.h usage
564f5f683bcc9ca26a0bbb8b54669abb00e2543a x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
47c17ee91d842ebfbd9d3c48b6431f960d93bbf9 x86/retpoline: Create a retpoline thunk array
506dfa58a80657a4fc3a040344e43f71ad0d2f22 x86/alternative: Implement .retpoline_sites support
3780ddcfd7538ccf708187f6a83070ff83b41662 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
b0a4a86d37c0a8710a08044b9c8cf010bd72a7c6 x86/alternative: Try inline spectre_v2=retpoline,amd
ed00ec01bafecb25784a8f49f216e2215bff6d15 x86/alternative: Add debug prints to apply_retpolines()
891ce19f16639d4a3cafa5578e2e4c949f977e70 bpf,x86: Simplify computing label offsets
41ba7b24b59ae20a8685b8fc2b05d1083ce22a20 bpf,x86: Respect X86_FEATURE_RETPOLINE*
b6d1b042877d30909ae08303c9eb55e4da6fe130 objtool: Default ignore INT3 for unreachable
3eb9391068b349e0ac224a8d8edb4b12e68f6134 x86/entry: Remove skip_r11rcx
eceb22a40c0ee04bbd334370c54960e20d20373c x86/realmode: build with -D__DISABLE_EXPORTS
58da41a50e75864c6596f4938700c21393d69799 x86/kvm/vmx: Make noinstr clean
9517f46918c871be1e8e5af754c77f116cc853fb x86/cpufeatures: Move RETPOLINE flags to word 11
7373875cd1b31ced4bea3e9647eab7b50e0811d4 x86/retpoline: Cleanup some #ifdefery
95f44c3429e73e1245e5db23ecf888ac12ba0626 x86/retpoline: Swizzle retpoline thunk
370be464cb47e5f7ae6318a1554b7a6c4da9d4f9 x86/retpoline: Use -mfunction-return
fdd70c5b7abadd67bc8a93ce60c9f56cf5181cad x86: Undo return-thunk damage
c9d025928419be8374b3a493701d379879b80308 x86,objtool: Create .return_sites
0baf39b4850cbd4d343c3524e794551a9fa4e71d objtool: skip non-text sections when adding return-thunk sites
b26da26a21a2072bd2fc3eb026a99f8395ad13c7 x86,static_call: Use alternative RET encoding
33000fb806b9dc78d9da1cc80bf67e59eca6f64b x86/ftrace: Use alternative RET encoding
c391cf3d2aa4dc5bc24c19e7d9871efefbe240cb x86/bpf: Use alternative RET encoding
5f813d5122f7ab4507f929a591e79ff0f39cdac1 x86/kvm: Fix SETcc emulation for return thunks
d414443901d743668dc9bd4fba186f37e80c718f x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
d972eec91a9120539b9f07ab0ed5b815ed21002a x86/sev: Avoid using __x86_return_thunk
5765d17f6688916009f9935285ec8a51b303ea77 x86: Use return-thunk in asm code
efb44844cdff367681b93679c569d4e30bc8f3fd x86/entry: Avoid very early RET
8a2966874eb1a5869593457748c3ede4eeccfc1b objtool: Treat .text.__x86.* as noinstr
26e8dc12426c5047fb32bb0d35f281f046eb00c9 x86: Add magic AMD return-thunk
df270ab181ccf693ff0c8b81dfa0f23fd6faf762 x86/bugs: Report AMD retbleed vulnerability
6a0c640234f2b7df720a1c9f07418477edd5ca5d x86/bugs: Add AMD retbleed= boot parameter
3e5460b0e2cd06e2ae23ebf386949678368b2bda x86/bugs: Enable STIBP for JMP2RET
96174cf9544476f027c77e0c076be25f2f4a7689 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
e9404d9a9e1e0ded1b9b2d98837e6ad0acba971a x86/entry: Add kernel IBRS implementation
7ba8022cf588ec5e6d884cd93739e825fa87d2b5 x86/bugs: Optimize SPEC_CTRL MSR writes
2d08111e7bc058aed693392046a262f99f104bfe x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
4157d7ada08e6cba8dc768a7b772a2e4a2d8e76f x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
87fd32cfa9c7a7a59da8f4445749e8390e254dd6 x86/bugs: Report Intel retbleed vulnerability
bd2af81aac23f7dcaa87ede5de9af09bb6ecafc5 intel_idle: Disable IBRS during long idle
f4d5e9b25240775876a78181ad2c17688bc2052c objtool: Update Retpoline validation
9791fc015d6e2e2dbf7695200aae11aaf071d27c x86/xen: Rename SYS* entry points
8cb6a9a72bcd2f65e018b4953faac4e763b15c19 x86/xen: Add UNTRAIN_RET
4203bd17731f92651fa8d71458fb5f0ac8c45024 x86/bugs: Add retbleed=ibpb
233861e69692b1d343800237be993e0291f5022c x86/bugs: Do IBPB fallback check only once
7d262cbe83d54e9a79d3e8cac607148a290275a4 objtool: Add entry UNRET validation
13bb756adaeef93eb06b40175f4d0c1f0c58ec9c x86/cpu/amd: Add Spectral Chicken
4afd4d711ac7828e219bb2563749cf27ecc428a1 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
a8f5a6efc8a931989f58f46224888a65ffb847a4 x86/speculation: Fix firmware entry SPEC_CTRL handling
2585a47d99ea9c2b8f86105c6c7ddc8281207a72 x86/speculation: Fix SPEC_CTRL write on SMT state change
2c496eecd3f589308aa52018f34bcd408380763b x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
4992530a15a8b037ac908f291e95dff3e1982f03 x86/speculation: Remove x86_spec_ctrl_mask
4365f0056da66a4bad87ccc26d51d41122d17ebf objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
b3ef2448199cb95f8b63eb83a78fe8a24ec52a26 KVM: VMX: Flatten __vmx_vcpu_run()
e54556a9eeb32c7fbd5450b0b18fa3dab0aca05c KVM: VMX: Convert launched argument to flags
cd436bdbd99127da7f90e1b34bd3155949282163 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
7428af9858a1de54ff0d5c71916d55a71d90b830 KVM: VMX: Fix IBRS handling after vmexit
d1b10073d691af4d33bdc052020caf3dfba844e3 x86/speculation: Fill RSB on vmexit for IBRS
2feb9f8a0880eba5356ff33e299e887e3a73098b x86/common: Stamp out the stepping madness
7957a97ff5b4020259972c1450197e9aca7ad35a x86/cpu/amd: Enumerate BTC_NO
87b5255adcd319b9eb195c156b981707bf2717f7 x86/retbleed: Add fine grained Kconfig knobs
a26b9b483605c03579d1352d2b58c9356ecf3925 x86/bugs: Add Cannon lake to RETBleed affected CPU list
132c7a3771c750358f206fac98891325d7f8ec78 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
c3cc2ee9aacb17508bbcdaf3720639aad7f7dacf x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
c0a7dfd679d0286e9687686b3bbdaa5116227ef0 x86/kexec: Disable RET on kexec
77b84840945aff430ad1541a12e78c25bdcf483e x86/speculation: Disable RRSBA behavior
a27a5dbc6b0000d09d722ff280e1cb592c4ca41b x86/static_call: Serialize __static_call_fixup() properly
1367ac97a190907b9e186c216d81d8a765781560 Linux 5.15.55-rc1

--===============7050241907365949066==--
