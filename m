Content-Type: multipart/mixed; boundary="===============6164782829701966433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Fri, 04 Jul 2025 12:34:36 -0000
Message-Id: <175163247691.251580.752092125507254748@gitolite.kernel.org>

--===============6164782829701966433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/x86/lass
    old: c2088a56388496f5478ec4b6e56dad3db61cfc3b
    new: 33c5bf904e1bb30028d98cbf695bffb66b9cbfe3
    log: revlist-c2088a563884-33c5bf904e1b.txt

--===============6164782829701966433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2088a563884-33c5bf904e1b.txt

ab7d857364af58e427f60a51a8119742d9e72b79 x86/cpu: Defer CR pinning setup until core initcall
4396ee99dbade096ed156011880cbeb01a040e2f efi: Disable LASS around set_virtual_address_map() EFI call
a7926881e2a98e4747b1646b1be2f3e1996de822 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
c507a21bea019f466b10a21c29c1cab644866548 x86/vsyscall: Reorganize the #PF emulation code
df1836700633fe19b2814cfdfb36e0c31474ef4f x86/traps: Consolidate user fixups in exc_general_protection()
532808cb613fe551cc756fd6fea51ed1557706ef x86/vsyscall: Add vsyscall emulation for #GP
d2cfbbc832454b12f0203262f50ac296afa892c6 x86/vsyscall: Disable LASS if vsyscall mode is set to EMULATE
9dbe6f98b07fda5fa890f620cb180a51c8c8ee42 x86/traps: Communicate a LASS violation in #GP message
39de9080dd98a24d8d97b56ff59e0c29accb5b23 x86/traps: Generalize #GP address decode and hint code
ed8691fc7db0795e7895a38f528267bff0fa258b x86/traps: Handle LASS thrown #SS
2ee9fb8b7d8e416a24993b14b636c3882b1c3f97 x86/cpu: Enable LASS during CPU initialization
2da516468cc3854c2ccabbafa0c13a661f094ea7 x86/cpu: Make LAM depend on LASS
33c5bf904e1bb30028d98cbf695bffb66b9cbfe3 x86: Re-enable Linear Address Masking

--===============6164782829701966433==--
