From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 27 Apr 2021 09:19:26 -0000
Message-Id: <161951516639.27829.17379948033080022937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: 451d56ed8917089d67f2efbf22f190005adb268c
    new: aef011fb8bb00f9ebe417ec8f3211e1c1417195f
    log: |
         6374cf5a358d58f29135322ed2e83c4e995f78d2 locking/atomic: cmpxchg: support ARCH_ATOMIC
         fc8422fda48577cad6ca3e5610e40935ebb8601f riscv: atomic: Using ARCH_ATOMIC in asm/atomic.h
         745657d0e0f14b449610e4ca948f09b5ec5df141 locking/atomic: alpha: move to the arch_atomic API
         b23568af436c57a76b79b7955018ccfb69287897 locking/atomic: arc: move to the arch_atomic API
         f9d8ef682045d2c2f5647516f04bd5f90c0a116e locking/atomic: arm: move to the arch_atomic API
         dd5f2aa659e752d7087d6302521855cdae8c5b3e locking/atomic: csky: move to the arch_atomic API
         8d7aa7c33e95da176631f75e742e55307e0d1bd9 locking/atomic: h8300: move to the arch_atomic API
         aef011fb8bb00f9ebe417ec8f3211e1c1417195f locking/atomic: hexagon: move to the arch_atomic API
         
