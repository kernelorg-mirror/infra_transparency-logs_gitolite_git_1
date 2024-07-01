From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 01 Jul 2024 14:42:47 -0000
Message-Id: <171984496701.30425.10367543223028901096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 44aad72f9f61a9412e72845dfa58c187f21dea00
    new: 5036461514b4cc231187ed3db77896288ea8f3fb
    log: |
         fc798015ffc4b3c298e274fd451c0740744ecac5 random: add vgetrandom_alloc() syscall
         4549ad25b76fbfccd51169c2d6c6e20b1e05e25e arch: allocate vgetrandom_alloc() syscall number
         e96c3f58eba506c36d7ebcb17a5035fbde272f12 random: introduce generic vDSO getrandom() implementation
         5036461514b4cc231187ed3db77896288ea8f3fb x86: vdso: Wire up getrandom() vDSO implementation
         
