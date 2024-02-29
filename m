From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 29 Feb 2024 21:36:28 -0000
Message-Id: <170924258860.8319.18163539701541953569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 556f81e9234032251188d973b0ba7d8d583b12c0
    new: f65084d2eff1a521ed58ed9a8cab8e848bbf222a
    log: |
         83173fcc2b321f296577028875db0bb3b3c99c58 kernel.h: Move lib/cmdline.c prototypes to string.h
         3281b150c28e692703da417483e72f8c0b37b58b sparc: vdso: Disable UBSAN instrumentation
         034baf06a41a9f420ba0f37f23346f4608b3c934 lib: stackinit: Adjust target string to 8 bytes for m68k
         ac9438c9be2886d6c52dbf4186ab8531ac12a66c overflow: Use POD in check_shl_overflow()
         f65084d2eff1a521ed58ed9a8cab8e848bbf222a x86, relocs: Ignore relocations in .notes section
         
