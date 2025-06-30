Content-Type: multipart/mixed; boundary="===============4247219701448779697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Mon, 30 Jun 2025 09:49:52 -0000
Message-Id: <175127699282.3436413.13748497173396208894@gitolite.kernel.org>

--===============4247219701448779697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/x86/lass
    old: 34c2337e3c825121727a6f8a6d2e56129b61a061
    new: 98742537fa016fb723149c43f200e351849bb195
    log: revlist-34c2337e3c82-98742537fa01.txt

--===============4247219701448779697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34c2337e3c82-98742537fa01.txt

ad5b548d4964f84cf8d47f13e2bd47dc9541e82c x86/cpu: Enumerate the LASS feature bits
3a2175f9cb6cb50a568740d08978a392d48e0f29 x86/asm: Introduce inline memcpy and memset
b3e6b3d2f89a465c4f1c640f198a904476ae042c x86/alternatives: Disable LASS when patching kernel alternatives
56481b3812f76e68380785e96ae59eb08e4d520a x86/cpu: Defer CR pinning setup until after EFI initialization
d0752d3947dcd9aff10d9d2403dc35f69b8bbc45 efi: Disable LASS around set_virtual_address_map() EFI call
e2ad5a0aaa0bf1199e0b5d618d439c84b47c0f58 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e98699bc30a469297f160bad4f9cebbf1893917e x86/vsyscall: Reorganize the #PF emulation code
5a85426ae49b0c8cc5fd9c2caaf327d5ed1b0b09 x86/traps: Consolidate user fixups in exc_general_protection()
ff3459bf54021bec71a3720f0c8608ffcea07e5b x86/vsyscall: Add vsyscall emulation for #GP
c5c9eb62bde55921c38e5de77dec68306d252643 x86/vsyscall: Disable LASS if vsyscall mode is set to EMULATE
b80e5b41fa7bfebcf6e4c90b11d4850e10ea72f9 x86/cpu: Set LASS CR4 bit as pinning sensitive
c3e27e7af143dc51943a1759aa7ea3ad091f5572 x86/traps: Communicate a LASS violation in #GP message
8698e5e256f9bcf8dbe639445f40426f6a08d6d8 x86/traps: Generalize #GP address decode and hint code
ba2a724f9608a745210ff41cab7d76a5c11e002c x86/traps: Handle LASS thrown #SS
88d02eecdeeecedb15f937004177a8dd8b268c5c x86/cpu: Make LAM depend on LASS
27d70f50e8a44a2018d89ebf4de3add6745b21eb x86/cpu: Enable LASS during CPU initialization
98742537fa016fb723149c43f200e351849bb195 x86: Re-enable Linear Address Masking

--===============4247219701448779697==--
