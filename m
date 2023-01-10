From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 10 Jan 2023 16:39:56 -0000
Message-Id: <167336879634.31574.6867375166196575031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 2a9053b6e98e527068a9ee61c32eba19e8e45eaa
    new: aa69090693b1a069477c0a829e77e9fb4551da4e
    log: |
         f716b9df83fcb8f6b6fa81b6a46314f0b562bc14 random: introduce generic vDSO getrandom() implementation
         aa69090693b1a069477c0a829e77e9fb4551da4e x86: vdso: Wire up getrandom() vDSO implementation
         
