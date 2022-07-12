Content-Type: multipart/mixed; boundary="===============6282970907397588749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jul 2022 18:32:43 -0000
Message-Id: <165765076391.29523.16439111241831765668@gitolite.kernel.org>

--===============6282970907397588749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: d39cd8e451f0e1a61060db914b14967d7ac50490
    new: 18f94637a0141cfc0d428f6acef57d59eb35dd27
    log: revlist-d39cd8e451f0-18f94637a014.txt

--===============6282970907397588749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657650762 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657650760-66722f1ec194d12eb097b69f7d2f016a6d0a3767

d39cd8e451f0e1a61060db914b14967d7ac50490 18f94637a0141cfc0d428f6acef57d59eb35dd27 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLNvkobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t+QP+wWARkII+gD0NV2Tv30/
FDoSTualUGSQQlB8Kr9fbKh563pfHXLK6bkHexbDV3184Df+YN0izHadTZkHyAa+
A3YAkCg9DG0QDiiAWEE2CEIS1h8aQuvfnR+jboD2J4rczFhz8/xIg2rJFRSazZ8f
lcUJfv1n7Xs8GTDMzGmVeudpNZZLgORr9epPmmBQ2fyHg7+zMRzNTVzAuYG81x5V
bRqMybfPYRXIJ7mZGiK+X/U4JYu8TUzf3D9WyJvxnZkl96k5t8Bik8tRVxvos/Xr
1ZZNlP8z8e6inhuLXLzFDZR67C/hbPidW44Td/I6BYMkEalmbMLZxtchxKaA6FHv
usAK23GSd2R1QbWyJtgqrpC5HNN8Ovl8V4/FpXxVmsyNmWAorJ4Ix3kkFSYnX4BP
+RxL5LoBfq6VQ6MXpCOVxwSDrxAflsP1mLsoe0plWhG3dDbTDhI5QERkAY/Nu4fS
r8hMPmXu3bszjVgjMFkMD9H8fJQMIG3VWxGHEoi6vSyCqVFanCMv3QrtaFj3UELm
tdEGNV06rQAkTr0om4vbXXtELor48y9idEEQXqo5d7k7HZ8WLPiwKLZxWJGVZca1
pEVN/Fqq8AHhJ4GyQ/E2GiXThtGCJYKjyhGnW5QUP1JazUZpr/gJDFAgLOqAzMu4
M2kN4qynDRDl+X5AHZY3y7nr
=i1JX
-----END PGP SIGNATURE-----

--===============6282970907397588749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d39cd8e451f0-18f94637a014.txt

08da6a78b60115cb73d47f3a538ea99a2d8a52c6 x86/traps: Use pt_regs directly in fixup_bad_iret()
b9f56462458d13ca0081d6e327ac57229258f562 x86/entry: Switch the stack after error_entry() returns
6421c63a3bb661b5b931cfa3b93eb1faec00e254 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
199230a6bac54149de4d423e9f13864c6f8e92ff x86/entry: Don't call error_entry() for XENPV
6a41b6361ebe56914ddff182017fb21f233daa75 x86/entry: Remove skip_r11rcx
7472951996211fc8743e44b16b31b23bed68c032 x86/kvm/vmx: Make noinstr clean
582e96e174aa77cc5cb66443ef97a2a0096f5264 x86/cpufeatures: Move RETPOLINE flags to word 11
d2d5c8122ce6a3bbe8f450bfc72193757db5d387 x86/retpoline: Cleanup some #ifdefery
2407470e0e57c6a20bace6a76b6ff9099798e350 x86/retpoline: Swizzle retpoline thunk
7eadb7b33a177e05defc99e366688c9059e8c4c3 x86/retpoline: Use -mfunction-return
5927c936b0094b32947e851928ee3dd5500eb28c x86: Undo return-thunk damage
7aec99c9c15c4500d027d29b6dcbf88c80e9bcac x86,objtool: Create .return_sites
891b6e745d63ff1776fdf66af334a528addb7dda objtool: skip non-text sections when adding return-thunk sites
07f3f9337b4a76df26248e10f063bd0ccc99fd45 x86,static_call: Use alternative RET encoding
d9dfde65d6edc4842949ac69f58dc0df6d005533 x86/ftrace: Use alternative RET encoding
b468610900b6fd0188d96c8f10b37a0276d014df x86/bpf: Use alternative RET encoding
2ae1c69bbecd23ba967d94336e6e2750b5fad4e1 x86/kvm: Fix SETcc emulation for return thunks
0660023471dd146194f6b68ca16df9510aae1775 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
ca473befb4f09fa982ff57ce0a099f00956bf27b x86/sev: Avoid using __x86_return_thunk
cc4f118919810fe48131ecccab45ba5b2113712d x86: Use return-thunk in asm code
4fb5086abcdefae12fc1737894043dde101bc6b9 x86/entry: Avoid very early RET
f4d3165386a147cc568c0885c5fa82b6e252bbec objtool: Treat .text.__x86.* as noinstr
0a869b947958c2d5075efd536d9a320c7370b03a x86: Add magic AMD return-thunk
abedaf6d920171896a40919130e0a6a9365e0331 x86/bugs: Report AMD retbleed vulnerability
493bf8970f26ce7d24e7fa52d59a9ff69cc2ab8a x86/bugs: Add AMD retbleed= boot parameter
ca5721439f4a1eb7efcc91a694a81df2956d39bf x86/bugs: Enable STIBP for JMP2RET
38888607673565ba3ebb21fa9f61dd85f18eafa2 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
d268428eefdf4cf8ddd17ae73738c29e1a4b6004 x86/entry: Add kernel IBRS implementation
2c262d566c32308e487cabe61870694ac5ee4e0b x86/bugs: Optimize SPEC_CTRL MSR writes
84b53ecdd702becf9c63be58d4c29c5f5cda0981 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
2c5b7596f45cd15ca6b2d42a08add298233b828b x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
31c9012a0bb2cee907d80792c77da1de3ae8359d x86/bugs: Report Intel retbleed vulnerability
7fc8d5c57758e78522ba5f512265caddbdb0d6c5 intel_idle: Disable IBRS during long idle
501444088467fd6a1d90034fcd1cefc4d3f7d813 objtool: Update Retpoline validation
f39de619a1ec5a06e840e75d6ba9ccd908e7a38a x86/xen: Rename SYS* entry points
5be329e6d2234a5a01c5768e85247455c7befc47 x86/xen: Add UNTRAIN_RET
6d29c80f29235c4823cb9191d5be0df5981152de x86/bugs: Add retbleed=ibpb
c58b171b6c2327f96b63829d5d5e53e0083c46ec x86/bugs: Do IBPB fallback check only once
d015e5e28ba3e0d1ba5f3470b84b8cc160008f5a objtool: Add entry UNRET validation
daa51ce6e06025e549b1d4bb60e2b8d89b66a702 x86/cpu/amd: Add Spectral Chicken
8a9e2575025343e1fddf70fc3a2cc8d8865f1d8c x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
0a6544c4a07cfa8307341d62be08c9052d903e25 x86/speculation: Fix firmware entry SPEC_CTRL handling
e9d644bcf4a0c6f4fcb9855b4b68aa026c438145 x86/speculation: Fix SPEC_CTRL write on SMT state change
c9611fbfc87deffa0c1814ae7a1e6de19c45b9ec x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
08eed1cf2ceaf9495b2e7e320d66349b4fa9601d x86/speculation: Remove x86_spec_ctrl_mask
4d2b46c92e10e8b7495ef5557b53cff0aba229e3 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
fe2c05642613c5d03e94c05ee7a88cb18828f439 KVM: VMX: Flatten __vmx_vcpu_run()
1e18e72ef11de76787b039485340cc2d879ee1c9 KVM: VMX: Convert launched argument to flags
c07b674dea99e21ab0d18fd450dbbf2449ece102 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
a4cc8d91d6477693f1b0e599c6a3704e360e2dcd KVM: VMX: Fix IBRS handling after vmexit
49d6602afbd8da9e60b4e8f459da8554ab3a1668 x86/speculation: Fill RSB on vmexit for IBRS
6286410cad8235b6c889c42b253026f1be27adbe KVM: VMX: Prevent RSB underflow before vmenter
f6045e49cb42d70278cf2f9854054fe2b75f446c x86/common: Stamp out the stepping madness
f302d0246bf5cb1e6204d68c38aee7fb04683a7e x86/cpu/amd: Enumerate BTC_NO
f57f228c56549f26257caebf6f72a8d6798048e0 x86/retbleed: Add fine grained Kconfig knobs
7876865b0c1b3036ec533aaf14526a1d17684f31 x86/bugs: Add Cannon lake to RETBleed affected CPU list
65d9afcf8e464b70956cbc856f0b8292355a2675 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
9eea765feefec51265c88bd219aab4f5b2fdec78 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
b21ade5529763e9172bd63fe4afa3ca3f7631d61 x86/kexec: Disable RET on kexec
62110761bb95abbeeab5e28f83bff204c30c6902 x86/speculation: Disable RRSBA behavior
0dca5dfc39077c1e289ba1ca21f8173281690080 x86/static_call: Serialize __static_call_fixup() properly
18f94637a0141cfc0d428f6acef57d59eb35dd27 Linux 5.18.12-rc1

--===============6282970907397588749==--
