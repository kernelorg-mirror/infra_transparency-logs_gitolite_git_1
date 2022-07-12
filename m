Content-Type: multipart/mixed; boundary="===============7635452929349722577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jul 2022 18:32:46 -0000
Message-Id: <165765076669.29612.12621006936196254922@gitolite.kernel.org>

--===============7635452929349722577==
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
    old: 843dae1756d9bddee21a96827784791fd97d484e
    new: 0fe4fdf9b1dac90e23465eefeff45e529adcf3c6
    log: revlist-843dae1756d9-0fe4fdf9b1da.txt

--===============7635452929349722577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657650764 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657650763-b817e8b6e577057742a7e9cdfa53e9d702d2839e

843dae1756d9bddee21a96827784791fd97d484e 0fe4fdf9b1dac90e23465eefeff45e529adcf3c6 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLNvkwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uHkP/jOjVhNrxpZfVm86xWZa
e2yRNNp5Oaru6dknrp8Q5J0BgiMafecaq1+o6qdAadMw+/ZK/w5Cu63dQ5y7bS6+
qV2ReTSFe0gxWTvBrSRcmom+bsKDki3MgvqUm57CprGeP25RudODM5xmLwlP3867
NKwNulwDUMkqPrRoqwegPZnhho+ChaSEFUSegCkoYdLmikv1dy5D7ftFhUFwPPuA
fP7iOb23DmEtRHqI/OWFgrJB8a7p09fs0cfSDIcGVOE/2bDDyCNovZgBCzyE8TSM
cczP4AWC8yafVSdGWOOw+QJfq8tO6khHINcB5DSv118K+mLKCCf6Vw83uDXsRXRi
rXSpB/9dHhSnhmCfqYBQLHOoFxEuAuKkEVgYd3Jr8NTcEs/To/VCjF1XiP4r6EAy
gxAoZxKb0qcOzAqq38fHffx2jC0ZsrhWUItoshp93OwvkRXgDdKIIxL/sH8C2kaZ
1oN0asFlgTQu2GdCV0n1+xc+l8Jaiu4FWqS5Rtfsu1MDW6BXusiQMky8nzBJ0+w7
7waQkxRTCdcWa8BW0m/jyg7iNd82P8pa4yrrHq1cnuq1IaqlCJpjgQaYaC9K1vha
CaXXrdrhJFH2jywQEwAeCGNORGQ8GE7yE6+gYyUDa1fniXs2dt2P96ggSgq0Nq/y
cctTH4fNxozqsp2BZfzqA42v
=vhLr
-----END PGP SIGNATURE-----

--===============7635452929349722577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-843dae1756d9-0fe4fdf9b1da.txt

daaa5ad2b407f5ae099ddc18d36551556e05dddd x86/traps: Use pt_regs directly in fixup_bad_iret()
390d7395873c82be682e32fa1846d19b57d37546 x86/entry: Switch the stack after error_entry() returns
122866c25422ad5d41633360d4158e7f3233986d x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
93ab003e7deb284b780840a6f9680edf3196f87a x86/entry: Don't call error_entry() for XENPV
a1579c49654842ac2d565e25bdc5be0b6cf7c137 objtool: Classify symbols
58988dd912a3d6a57443a76c87c77cdace556522 objtool: Explicitly avoid self modifying code in .altinstr_replacement
afb32a4e15d1ffe581a44231527a77701a75c24c objtool: Shrink struct instruction
acb5d275ae8e54b6a5b19aa69504bf8a6ea55c9c objtool,x86: Replace alternatives with .retpoline_sites
1a16dd89805bddf83dd06c082aebb0c464c9da04 objtool: Introduce CFI hash
514cc6a8838b5a53c006c667a8e238658d6bbffe x86/retpoline: Remove unused replacement symbols
1e39b62e46e671db8a94555d42ea2c4b270bd9bb x86/asm: Fix register order
c33ec663adcb9c61370a3c0177cb6b7dcd9d6a4f x86/asm: Fixup odd GEN-for-each-reg.h usage
61039bf0b6ac2f5f5209c9b879162bd7129f519e x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
b62a35c38ac64f52c699e0178c70b129c862658a x86/retpoline: Create a retpoline thunk array
e88619fcf63f76299f16c330d33e8e1a065890e9 x86/alternative: Implement .retpoline_sites support
82237263f297aa7b46d976bfda44b089521590e9 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
5521ef4e96b5d7705fa03f996ab1c352602f41be x86/alternative: Try inline spectre_v2=retpoline,amd
49de3a60c612ea1ae77b5a04f11fd770500a5a3a x86/alternative: Add debug prints to apply_retpolines()
7e5ae552b336ff6c0058e7bff4158693f0756396 bpf,x86: Simplify computing label offsets
090e67c3177c8e4405cee4808e0bb11bb6185eae bpf,x86: Respect X86_FEATURE_RETPOLINE*
273e3836404019bcf1df4269f4b73546d3749d8f objtool: Default ignore INT3 for unreachable
676b09ebd05e8bb82506acbc6356bcdbdc18519c x86/entry: Remove skip_r11rcx
7a60b19f3866cc469f2da857b695783ace8ee569 x86/realmode: build with -D__DISABLE_EXPORTS
307749eac9ec5cb5cc88ac3067efe866e7aa8e3a x86/kvm/vmx: Make noinstr clean
aebd0ac63c747a35c1a7c57f4426bc72cfc5a5f1 x86/cpufeatures: Move RETPOLINE flags to word 11
50d26751fcfb18cf03977d6a80b5306ebdbd1c59 x86/retpoline: Cleanup some #ifdefery
b4b958738c6a580315c53bfc14ff8dd2e361daae x86/retpoline: Swizzle retpoline thunk
c65e4389192645e76d70dac2010dbc3ccd418943 x86/retpoline: Use -mfunction-return
5916183d2a75918cdd7f0b71fa182962aaea6c82 x86: Undo return-thunk damage
79f2f6e8167c696d94a92f785e786550e70b0277 x86,objtool: Create .return_sites
6e5055c091d117d1266c018cf308045dcfd7d23d objtool: skip non-text sections when adding return-thunk sites
783da55a3add034d49a62346faa5e7d2d28b678a x86,static_call: Use alternative RET encoding
6277c8f687da4369023bc6f67f9ea0640fc346ca x86/ftrace: Use alternative RET encoding
33a7228efdb2ed57ea4522f34ac6a8d67f3e2d92 x86/bpf: Use alternative RET encoding
c5a1718f07f99b2d80939d204277cbb5bd6ef3bc x86/kvm: Fix SETcc emulation for return thunks
5454a3d4915cca3ecb47c149113e013b005d7371 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
81372b719a5ef597af38198a4bccf8e41c9f278f x86/sev: Avoid using __x86_return_thunk
b916d237336d78677a866f96718ec4128a7ed300 x86: Use return-thunk in asm code
e708ef93776867c592535ebb1b0a06a5e74ea29a x86/entry: Avoid very early RET
04f0abb9f305d34426a5f2b855aafcda8c4710d1 objtool: Treat .text.__x86.* as noinstr
5b67ca5cd42757b33fd59c1748a112d0d15dca59 x86: Add magic AMD return-thunk
f0a2fbe712407de1d1a54ec5b4a18e2d6e97a6b8 x86/bugs: Report AMD retbleed vulnerability
1332d690a1cc887ff34262131d8016438bdebce6 x86/bugs: Add AMD retbleed= boot parameter
57d8a8eae94a16f0f4a0d1651e5eb11146bae16e x86/bugs: Enable STIBP for JMP2RET
a517d2ab9bf2def2f309bc94ed500c7f3f9744c6 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
cb2ba60445c8447e310cf137edda3b636af78806 x86/entry: Add kernel IBRS implementation
fb41edfd79d8534d161ae59525efdf61d3bf8c06 x86/bugs: Optimize SPEC_CTRL MSR writes
06584c034396dea7c2a1299f81f0f2da8f4b90de x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
b324b476bbfee25a3a759addb176f2200fcd7cad x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
7da0fe658d4c3d2e2df393d6f621f35989cd5e2f x86/bugs: Report Intel retbleed vulnerability
aa832fe446575458b24688a6e8919c0a70664f9b intel_idle: Disable IBRS during long idle
12076306ec1e4efaf71b0c82790557e256449ffe objtool: Update Retpoline validation
21e7c43a4e35aba7264e677ec6c0ea7dfae7e479 x86/xen: Rename SYS* entry points
6a0c725cec6c9b885b5c48de40b10b7d6a7ceca7 x86/xen: Add UNTRAIN_RET
0f9957703033ad5eda521d3671c10d662cdb9d2d x86/bugs: Add retbleed=ibpb
bbe21d83fcf44d7fdf11dd504b89007aa12652b7 x86/bugs: Do IBPB fallback check only once
c133b8b5f8fd8d3cfae9dc3e21b95948d70f7e59 objtool: Add entry UNRET validation
6d635338ba9d3bb98ed136188a7b5da6c334ed29 x86/cpu/amd: Add Spectral Chicken
d76f5d43e5a3fa50c111267215ad49bf5239b7b7 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
6bcecbd77294dc53bef120d05693a6ae5e60f7f2 x86/speculation: Fix firmware entry SPEC_CTRL handling
fc8febaa52434aa661f0542e9ae1d8749bd54bbe x86/speculation: Fix SPEC_CTRL write on SMT state change
e1cf54c3b4152d6f4b637af7f47734b8de4e4deb x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
b34db9686cecb099707de7fe2e0ecf255666549f x86/speculation: Remove x86_spec_ctrl_mask
1f4638d9d53755fc0b50c47884f86cd34909f7e9 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
951519d6afb59391433d9dd86226315ed88ae3bd KVM: VMX: Flatten __vmx_vcpu_run()
d249add32f794939b292210d176e4df368807744 KVM: VMX: Convert launched argument to flags
324aac0829fbe92a39c19c5ca1dce5bbc4f00c43 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
44abef78de163cb54c344fd226a42ef10239fa1f KVM: VMX: Fix IBRS handling after vmexit
64db523c80fe451446ccd1113a7157ee6a42972a x86/speculation: Fill RSB on vmexit for IBRS
847eb85ded6b9ed32f25125ee4c98c7f140d7a48 x86/common: Stamp out the stepping madness
0420e33fcaae260ff785c73a99844977379cfa70 x86/cpu/amd: Enumerate BTC_NO
54876bc6daa0f602483d5428a3942ab1fe8546fc x86/retbleed: Add fine grained Kconfig knobs
fc44e18203eb573bee46f6bbaa985d47637ce030 x86/bugs: Add Cannon lake to RETBleed affected CPU list
09d82e8f783913e99578cd565fe4e0070282144b x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
d60ea51f574174365372fe40718b68c0397c1e5c x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
5ea6021cc4d5e17485741f1dfb687d9626dd8332 x86/kexec: Disable RET on kexec
7deded1eb59f5f7a889f4eb8ea61939c17ad7ff6 x86/speculation: Disable RRSBA behavior
3d7665d8d16b1dba0954f9914e4b664f2482a98f x86/static_call: Serialize __static_call_fixup() properly
0fe4fdf9b1dac90e23465eefeff45e529adcf3c6 Linux 5.15.55-rc1

--===============7635452929349722577==--
