From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 21 Nov 2022 11:51:47 -0000
Message-Id: <166903150718.7744.11839662749736631380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 381107ad44bdf674bc9da81809f323f8cba51cdb
    new: d85f5b06fe27c246d7c41b0f5173fa8faf1e8dbe
    log: |
         c3805921ca129a4d2fd0c0141fa72d648a152927 random: add vgetrandom_alloc() syscall
         d77a4ffa17d91b4f05b03715e543bc7f2eee058c random: introduce generic vDSO getrandom() implementation
         d85f5b06fe27c246d7c41b0f5173fa8faf1e8dbe x86: vdso: Wire up getrandom() vDSO implementation
         
