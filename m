From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Mon, 19 Jan 2026 13:37:03 -0000
Message-Id: <176882982302.2843737.18003203659488578068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-compat-checkflags
    old: c76d6f31400cef72c39480d6e4d2a4a69f09406b
    new: 2c10d418835ea89400ff0c01e5d51f62a1ae93be
    log: |
         fd69b2f7d5f4e1d89cea4cdfa6f15e7fa53d8358 compiler: Use __typeof_unqual__() for __unqual_scalar_typeof()
         bbef8e2c29c32f048fac8e07f884f827d028f1da x86/percpu: Make CONFIG_USE_X86_SEG_SUPPORT work with sparse
         32cee2d9c91bd4edb2f3e4939684ee4eee31fb02 vdso: development hacks
         a305301c26354bd6a358b9352fd678a74c51ec89 vDSO: Use 32-bit CHECKFLAGS for compat vDSO
         09ea4491f8e4a0865cafc2145dcbaf38283e708a sparc64: vdso: Use 32-bit CHECKFLAGS for compat vDSO
         2d88b1c2a7285a285b15d24441639b3c69b8e68a x86/vdso: Use 32-bit CHECKFLAGS for compat vDSO
         19734e8eaeb629729312a40ea581a0d11e2b7840 s390/vdso: Trim includes in linker script
         2c10d418835ea89400ff0c01e5d51f62a1ae93be asm-generic/bitsperlong.h: Add sanity checks for __BITS_PER_LONG
         
  - ref: refs/heads/b4/timekeeper-auxclock-leapstate
    old: 0000000000000000000000000000000000000000
    new: 8077a93e443c67f14e50a3df435ed05bdd09dd9f
