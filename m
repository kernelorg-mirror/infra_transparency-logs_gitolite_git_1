From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 15 Jul 2026 08:49:22 -0000
Message-Id: <178410536274.979166.5266117127006273764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/vdso
    old: 369cecd238ac8317cccd27cf2452a8a6b6da1581
    new: ecacc9c8d3ed0f63065f4a1e94bfd8bf65a3ffaf
    log: |
         2558084d2b03e298e3ec04bbbcfad55c8d50b7db futex: Remove dependency on HAVE_GENERIC_VDSO from FUTEX_ROBUST_UNLOCK
         a92426375870190ae0088e93c3cbbcf4baf3c705 vdso: Remove the dependency on HAVE_GENERIC_VDSO from ARCH_HAS_VDSO_ARCH_DATA
         8c0015572c61d1dd0b54f2d035c8b3731dc44b78 MIPS: vdso: Stop using CONFIG_HAVE_GENERIC_VDSO
         faeff8d416c4c324030d1296a545024c44ddac51 vdso: Automatically select HAVE_GENERIC_VDSO if necessary
         52447180f4fb095390477ba541bb08f24aeb4e92 vdso: Drop HAVE_GENERIC_VDSO from architecture kconfig files
         ecacc9c8d3ed0f63065f4a1e94bfd8bf65a3ffaf vdso: Rename HAVE_GENERIC_VDSO to VDSO_DATASTORE
         
