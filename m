Content-Type: multipart/mixed; boundary="===============3986444259442634194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Mon, 30 Jun 2025 10:10:47 -0000
Message-Id: <175127824770.3457413.3630084346495280274@gitolite.kernel.org>

--===============3986444259442634194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/x86/lass
    old: 98742537fa016fb723149c43f200e351849bb195
    new: de1bb62a14b9dbd0d7733055293427a9b64e222b
    log: revlist-98742537fa01-de1bb62a14b9.txt

--===============3986444259442634194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98742537fa01-de1bb62a14b9.txt

840d51d8bff8a4e527f429c31efe5b247451195f x86/asm: Introduce inline memcpy and memset
a761a255f92977ebf20858ef7fe9b5b5e10ceacc x86/alternatives: Disable LASS when patching kernel alternatives
a5445d183d9316e03b02c8ab37e66a1179b49109 x86/cpu: Defer CR pinning setup until after EFI initialization
e6d397f21f90f9d5d48301bd51a733e09893e534 efi: Disable LASS around set_virtual_address_map() EFI call
776d8f40acdd9ccfbd7ced329bc15bdbaf48815a x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
537f17d9fe142bdcf25055e37f92dda50c4b53b6 x86/vsyscall: Reorganize the #PF emulation code
d4dcfe0dc7240093b28c5045e99d9e79966f476b x86/traps: Consolidate user fixups in exc_general_protection()
efcc48afdc0521a02e4a20683392d865917900d0 x86/vsyscall: Add vsyscall emulation for #GP
2b7c690de34a6477362c766f54633606a73a0217 x86/vsyscall: Disable LASS if vsyscall mode is set to EMULATE
e7fd1e267fbcd42b0976274f722ab1f53ce415f5 x86/cpu: Set LASS CR4 bit as pinning sensitive
37b869006e05e3619534a3a4a0d55c7cf8ed1df6 x86/traps: Communicate a LASS violation in #GP message
db93b78d6f7fa8959b28f09a25e6a7c22baf349a x86/traps: Generalize #GP address decode and hint code
c6ec191e04e1b4c9e544b816e9fc7f52db2c33b7 x86/traps: Handle LASS thrown #SS
4d9bdd27f046b9606ae0b77c73baa306275dae7b x86/cpu: Make LAM depend on LASS
d38a06cd69d78c96d9180a7093c4bb0693f7d439 x86/cpu: Enable LASS during CPU initialization
de1bb62a14b9dbd0d7733055293427a9b64e222b x86: Re-enable Linear Address Masking

--===============3986444259442634194==--
