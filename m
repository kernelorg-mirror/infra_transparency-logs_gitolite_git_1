From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sat, 20 Sep 2025 07:59:24 -0000
Message-Id: <175835516434.1731609.8970126848972210826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/uaccess/masked
    old: c4c29492e02215ff3e12040023853d8080098c20
    new: 06f052027b0adaeff158512ca445395e21b13d6e
    log: |
         cc18c53a6ff70ac7a458f893917d45191c1806c6 ARM: uaccess: Implement missing __get_user_asm_dword()
         f4529fe7b5a852c162ef75b4fdce342f8f08faef kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
         a904ea3c1f099c0da43ae825df77b71d73dd4131 uaccess: Provide scoped masked user access regions
         f6d0302e090cff902a8710ffeeaa5cf7b061dcfb futex: Convert to scoped masked user access
         aaab7e0ee4a90eb10d684ffd66dc3d2ce1004fb0 x86/futex: Convert to scoped masked user access
         06f052027b0adaeff158512ca445395e21b13d6e select: Convert to scoped masked user access
         
