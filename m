From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 01 Jul 2024 14:10:13 -0000
Message-Id: <171984301361.4683.2399144495782937567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 7181208df13272cf931cdb23c8be0d0d78ca5919
    new: 44aad72f9f61a9412e72845dfa58c187f21dea00
    log: |
         6701fc4ce7868d5c55d6b40ddfc81730c9db5e09 arch: allocate vgetrandom_alloc() syscall number
         56d5dafbc9d96996085198f0793a1f2ad32a0e02 random: introduce generic vDSO getrandom() implementation
         44aad72f9f61a9412e72845dfa58c187f21dea00 x86: vdso: Wire up getrandom() vDSO implementation
         
