Content-Type: multipart/mixed; boundary="===============6910767401838020710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Fri, 04 Jul 2025 11:03:50 -0000
Message-Id: <175162703057.174513.7108938841024344608@gitolite.kernel.org>

--===============6910767401838020710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/x86/lass
    old: b736659dfd706a887b18b8482e38fa75a47290bc
    new: c2088a56388496f5478ec4b6e56dad3db61cfc3b
    log: revlist-b736659dfd70-c2088a563884.txt

--===============6910767401838020710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b736659dfd70-c2088a563884.txt

c33a3125a39a9524b0a40ccbf5f8ae77f95fabdc x86/alternatives: Disable LASS when patching kernel alternatives
6d9e526a1112e0bd6c5ea01a3c600e48e52a7c54 x86/cpu: Set LASS CR4 bit as pinning sensitive
988e2513697407a44e3f20fa78f77797837a82fa x86/cpu: Defer CR pinning setup until after EFI initialization
b028122795566c179636d99d38f15094a7c6ee62 efi: Disable LASS around set_virtual_address_map() EFI call
21ec83c15aef74b857c1a5f74a80c05425ec16f4 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
686bc0c0bd1ffe4746c5cbb9d50953f9529a32c0 x86/vsyscall: Reorganize the #PF emulation code
e864cf38661630bfc680eeee0b716978c21f2f1a x86/traps: Consolidate user fixups in exc_general_protection()
3bf4b5a6da4eb0e575c23dd55659c37b069706ec x86/vsyscall: Add vsyscall emulation for #GP
1cf4de7e73f88835d2810d36607eea9b4bbcb7e6 x86/vsyscall: Disable LASS if vsyscall mode is set to EMULATE
4fe42b6c9db5220b1a7a2055681c24337f746e0b x86/traps: Communicate a LASS violation in #GP message
c309e880066a9aef4de91ba6e9fadbb2c55f9646 x86/traps: Generalize #GP address decode and hint code
0c4f5d2fb2ca3e71885418a938121926987dfa59 x86/traps: Handle LASS thrown #SS
c20f5c96d67bbfe13e96fe217fcee75f3aed8e10 x86/cpu: Enable LASS during CPU initialization
4a04f6fbb141846e34de029d9effd0bc7ecb3e99 x86/cpu: Make LAM depend on LASS
c2088a56388496f5478ec4b6e56dad3db61cfc3b x86: Re-enable Linear Address Masking

--===============6910767401838020710==--
