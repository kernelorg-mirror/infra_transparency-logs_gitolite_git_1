From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 20 Mar 2026 13:33:33 -0000
Message-Id: <177401361313.2076069.13295441640101201162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/locking/futex
    old: 5b80f3b3cea35ea00ce9d14357e3ec65416bdcb0
    new: ac43850d1c0b15db1f14cda5c836c3e43f9e08b7
    log: |
         a53cb2e5855be7579aae4165dc0aef4cca232a1b futex: Move futex task related data into a struct
         dd09122342b6f3dbbd879271ff7a76abfb17ba4a futex: Move futex related mm_struct data into a struct
         e0930a05e7eb1d9f122980b501e2df59b889b912 futex: Provide UABI defines for robust list entry modifiers
         8c5cc1d54de4ef21cae9e8528052571bd5bdd355 uaccess: Provide unsafe_atomic_store_release_user()
         b9ccf8c4cd6c1fc91b2e1093dc0eb9f1387f0082 x86: Select ARCH_MEMORY_ORDER_TOS
         86affe064cfddf06b94c40b0974dfcefb6735f3d futex: Cleanup UAPI defines
         2502a9edd6b909f3032a7dda37589b42db806b7e futex: Add support for unlocking robust futexes
         1917c94562a524219f053c47347841a0fc8af3ff futex: Add robust futex unlock IP range
         f5de0f2b29036ec6f717cc210f6ca9f7d08d08a0 futex: Provide infrastructure to plug the non contended robust futex unlock race
         3564adfdbe91bb1664d70f3ce507f11afdb3d3fa x86/vdso: Prepare for robust futex unlock support
         ac43850d1c0b15db1f14cda5c836c3e43f9e08b7 x86/vdso: Implement __vdso_futex_robust_try_unlock()
         
