Content-Type: multipart/mixed; boundary="===============6437930621727893576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jul 2022 17:54:33 -0000
Message-Id: <165764847356.6229.8430535014556303140@gitolite.kernel.org>

--===============6437930621727893576==
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
    old: 677ac1f94f8a86558eb8813932ca6f68fce76323
    new: 256ac4e6ffb9d3d274d0575a7f38ec2d9155238c
    log: revlist-677ac1f94f8a-256ac4e6ffb9.txt

--===============6437930621727893576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657648469 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657648467-fc200dba7d19b4b6332ad7b9bb4c7936531dd52b

677ac1f94f8a86558eb8813932ca6f68fce76323 256ac4e6ffb9d3d274d0575a7f38ec2d9155238c refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLNtVUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bLwP/1MLqysnOI5TpY6zYh5t
c8OCmAQPbtMqt3MNH7cTaKGXYNzNhsmpsMxCQPA+XXTaX1Ut/dXuVizwm1FanwO3
zl5/H3GY+y0toGZokbAA5k4l5tzHzixHQwKmUry3O8CijNPoEY5i4wAfbHV1cg1V
XJGe/ofO56Zm3v/Lg29uhEVkaF9X8NZWZsfqxZY5hT70uA5dW+yGu2W2o3abvU6y
CNMDGLABTJ5OZetMOU+M6avvPA1/GLUx05BvmAiftKJSx6g1B1L3BNFtvNFL/Ds1
qi16xkITor6iBzcEwEHtb598JvfqwgC/KAY+y8SfrurCuL3BFcnOU+M7FzuVWwkt
bKqR/z2OXfnMaUwAV/kPA29894nVk8A959ozO0r+osw2jEhgkdpz3IZLpneQL/l+
nNGnUhZMQRgLV0xtERPZ7gH4u2CAHKLcsrNQRAOV4ISkcg7VD6FeLwUCK6w4bGUa
sXNHWnRpkvLumn23cmUsATjyU5LOIcWdvwZKa+WBiFTibA9Tl9cBnAmktiDJE7Ba
ZZW+cpIV9v4CLgq9oolMMHsr1bcXVNifz7jPgyj2iqoukFW1O8kE9ogLHfMqawri
21OvMjfO2cYDNbF9rnrOUGqe3GyYFzSHhbagDrMu9oGZ1XHkFmxP5VfR0z6D3oT3
o6ECdy4JJxFNui2I0xfz/Y/P
=eVyk
-----END PGP SIGNATURE-----

--===============6437930621727893576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-677ac1f94f8a-256ac4e6ffb9.txt

5bff00f9617c6abbdf3c343581abd016903e2e6a x86/traps: Use pt_regs directly in fixup_bad_iret()
30d1d10f57d7c9fd6bdaaa035801a70a969c01f4 x86/entry: Switch the stack after error_entry() returns
fecd8043c66a53d1663e5ebf68eb96288b45f08a x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
1a90f2dde629438e44582cde329c170c26d759c5 x86/entry: Don't call error_entry() for XENPV
706b7fbfff54d33546e73f76d47ea3cff131fdb2 x86/entry: Remove skip_r11rcx
69767e87f29213c3304f901a8e2d8a21fa4d42cb x86/kvm/vmx: Make noinstr clean
d7a03b6fc111f62b918a1c590e2b31f42c102a29 x86/cpufeatures: Move RETPOLINE flags to word 11
3875ef97987a7e79eeb5e5b11ea0916abdaad1b8 x86/retpoline: Cleanup some #ifdefery
fad2f424e4504061e5b25c4ccfec21f4077d8c51 x86/retpoline: Swizzle retpoline thunk
7bf412c3607a7717857705865fcab47ce247e89a x86/retpoline: Use -mfunction-return
77a9af5084c4c3efcbadb21fa088c1e2c432e4ad x86: Undo return-thunk damage
4920b40b938f47f45a5519c96cbb4c6688442dce x86,objtool: Create .return_sites
3d9d82bcee77115dd8f737bb72896e06d4b74d9a objtool: skip non-text sections when adding return-thunk sites
c1089f040c0bc51e085cab9a7fd7d9af8854d408 x86,static_call: Use alternative RET encoding
6528430fcbf29ede9b5b6508d88d029bd5134999 x86/ftrace: Use alternative RET encoding
73e35c9d4a4ed9e88f7b53d92dea22ee7b5f3bce x86/bpf: Use alternative RET encoding
baa73589e70a8bd3bdec2d60f035a3884cf1c7ad x86/kvm: Fix SETcc emulation for return thunks
6b8c26d7c4484975a7c077a029a5039fc4d1b494 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
bbbb9bd2b434c2e3a8bd35ff26e9f1c9ad9ee87c x86/sev: Avoid using __x86_return_thunk
4edaf98593ad42f1948f909844a8b613e9c3face x86: Use return-thunk in asm code
2d2603d0143b0053d7d266956e130c3921a71dcf x86/entry: Avoid very early RET
6dfe70036bc626379eb658da6f6b3a958fdee3ce objtool: Treat .text.__x86.* as noinstr
3c1feb794a86905196de01005f7601ae1702c924 x86: Add magic AMD return-thunk
ac80466c54b5a1742b8e11f7872886b0539665c0 x86/bugs: Report AMD retbleed vulnerability
206b26c1e76230033f0f39a5f128c5c284ec3549 x86/bugs: Add AMD retbleed= boot parameter
9da54432924f646248d7e3c19c38a9c54d8757b3 x86/bugs: Enable STIBP for JMP2RET
b2486dee0efc68cb2ece43ec993f2a78d7ebe3cb x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
dfd5b14bf0c8f208a6220970400de784192a453e x86/entry: Add kernel IBRS implementation
fb343284390cc15d206f58cc39833d84564c7a39 x86/bugs: Optimize SPEC_CTRL MSR writes
c957c55b3b8e3e97db57b64e11f065e464edfe8d x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
e98544da46d5ae64925695aa7835dd9126e54f62 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
14dd3cd98f8b17a89bf64d239774d8621173fb89 x86/bugs: Report Intel retbleed vulnerability
d68b9cce98e612c6a2fba3715ece6389e26b88e3 intel_idle: Disable IBRS during long idle
1a0dae04ab4ebed3f5879931b5d330788590418b objtool: Update Retpoline validation
27db2e71a0e2ea5bdda2be9589f9ddf0ccba635d x86/xen: Rename SYS* entry points
cb111d6d4d271eb9c2c14808f3c1e9d2088161d4 x86/xen: Add UNTRAIN_RET
d78b482ed84b21ac6cf86f5da81408c54d1a947e x86/bugs: Add retbleed=ibpb
84991d035ef1e4ad65560afad054910d7903a55c x86/bugs: Do IBPB fallback check only once
205cc0d8920dd658fd5df8c1ed82fb7353e6bd51 objtool: Add entry UNRET validation
e93abd8329e028d976aef8a1a0d692a20bebbf8c x86/cpu/amd: Add Spectral Chicken
b6a4fc2a3844cde5aac17cb00e3e2bcb2c37cc0e x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
130104c8182574006b279f5f6f0c1da219995da8 x86/speculation: Fix firmware entry SPEC_CTRL handling
009f2a9a628b8e531ddf6c3c00f637209df5cf45 x86/speculation: Fix SPEC_CTRL write on SMT state change
01a0ca842bda1f162221ebc73ed6913099f080bf x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
129a18f3d47e71e245bcc4cce6a5c9ee5c71a87d x86/speculation: Remove x86_spec_ctrl_mask
c196855dc9501cfceb37e7371fab869a75e0b364 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
532e911b4b5d830adae16c1db7e50ba4204ebbc0 KVM: VMX: Flatten __vmx_vcpu_run()
7e4dac4bf6fd4ee1264c63cc09d8deea120ebe91 KVM: VMX: Convert launched argument to flags
01cb44a8065fb21f564ed7773f1998c80bae5ba9 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
d0911bef3b4acb5d1f31698a474e1540f022a305 KVM: VMX: Fix IBRS handling after vmexit
b86bf0ac2cb635600bd02ac07d1451902cf75ec4 x86/speculation: Fill RSB on vmexit for IBRS
c9803690122d46c403ea50261b9b94b6d99e1890 KVM: VMX: Prevent RSB underflow before vmenter
7d1ae484b3b0729012d4d56185c576ece0a238d4 x86/common: Stamp out the stepping madness
8c8afd54de3ed03243c9db8ef9999a129b7e2e74 x86/cpu/amd: Enumerate BTC_NO
43a558b0acff8981319329dcf7870d1b4a82476d x86/retbleed: Add fine grained Kconfig knobs
a10d0f31a47beb0d448b7acae63b1ca54577f780 x86/bugs: Add Cannon lake to RETBleed affected CPU list
e20b8f183bb53e3a83585eaada27640b4a6ed336 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
9277f534449e77107c6bfb6f1ce4d5912cab4d5d x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
dd96b0158b807f4d87dfb5ca1b27bca615355d52 x86/kexec: Disable RET on kexec
63c80ef105d0a9ec98cdec7703fdd0677b6a627e x86/speculation: Disable RRSBA behavior
6421e4e1c465f9132d146d78194bbdafd3ae0440 x86/static_call: Serialize __static_call_fixup() properly
256ac4e6ffb9d3d274d0575a7f38ec2d9155238c Linux 5.18.12-rc1

--===============6437930621727893576==--
