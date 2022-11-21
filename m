From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 21 Nov 2022 15:30:21 -0000
Message-Id: <166904462101.10622.15711730371351325760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 812d3db02671ab9f7cce497ecaebcf7a42d4d9a1
    new: cac76268a87836eabd27c2d685cecdd6cea1c798
    log: |
         da9c323d09b5e1d994b241ef8e2741554a9191be random: add vgetrandom_alloc() syscall
         8ffbfa49c621213973234a61fae2dbfd93f2ac63 random: introduce generic vDSO getrandom() implementation
         cac76268a87836eabd27c2d685cecdd6cea1c798 x86: vdso: Wire up getrandom() vDSO implementation
         
