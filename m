From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 30 Nov 2022 01:21:06 -0000
Message-Id: <166977126609.9404.1209733257855394474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 0e4f352fff1a8ed573e5198d97125a71c7a6228d
    new: b572f6c45cf5f11acc6c65681536262cf75994f3
    log: |
         65aabe07b9ecaa0ff50c92d7a71b441c5d293ab4 random: add vgetrandom_alloc() syscall
         a8b2fc0810ac7fb04a99bcc558c7ae314eefee22 arch: allocate vgetrandom_alloc() syscall number
         3e41d4f4e6da46a163296dd75c4e34644d36632e random: introduce generic vDSO getrandom() implementation
         b572f6c45cf5f11acc6c65681536262cf75994f3 x86: vdso: Wire up getrandom() vDSO implementation
         
