From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 07 Mar 2024 14:21:23 -0000
Message-Id: <170982128370.27233.3442478953544716593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/arm32-cfi
    old: 2f37c85c36861b6b6ff138e7abf77cca6456cae1
    new: c94b04f721f28988904ab8fccb1776f3e4026413
    log: |
         f772eb2fc92e63c5ceef84f785f6a488e567ea10 CFI for ARM32 using LLVM
         ca01228cc824acf0d56752b409fb9c3bb9ada6db ARM: Support CLANG CFI
         26890b3d5400a7a1180db75bbb526a42e63bbb62 ARM: tlbflush: Make TLB flushes into static inlines
         ecec736fa49661e5b81e442b8088e0089d434f63 ARM: bugs: Check in the vtable instead of defined aliases
         59cdc6db09247a378d70ceed2693a9c414c241ce ARM: proc: Use inlines instead of defines
         0b27c8fe1d9c25574227ad58a338529cbb8bca10 ARM: delay: Turn delay functions into static inlines
         62cc7ec8b3c64d270b1d06d1f43ab8556d12dc35 ARM: turn CPU cache flush functions into static inlines
         c8ed5551af58d96d91cbc22ec71d49ad41917ad9 ARM: page: Turn highpage accesses into static inlines
         067dde78991aaff29f8a1a7882e7941f5f36e358 ARM: ftrace: Define ftrace_stub_graph
         c94b04f721f28988904ab8fccb1776f3e4026413 ARM: KCFI: Allow permissive CFI mode
         
