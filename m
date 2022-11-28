From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 28 Nov 2022 17:19:47 -0000
Message-Id: <166965598709.8325.3528019908781676957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 3f3f257755b58a1aaf3c93ace89738b895140399
    new: 8fef976bbd3ca01f0a15981443cc820505b293ba
    log: |
         f4df2f0833b1fee3096da7fa8d060faeb9f8ba89 random: add vgetrandom_alloc() syscall
         fad30b98310b946bb2534ca41e4df3159c5b2b01 random: introduce generic vDSO getrandom() implementation
         8fef976bbd3ca01f0a15981443cc820505b293ba x86: vdso: Wire up getrandom() vDSO implementation
         
