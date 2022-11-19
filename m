From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 19 Nov 2022 11:58:43 -0000
Message-Id: <166885912362.8781.2758081739221803663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 96b88cef13c0a348b6bbcf7610ec3f29306781b3
    new: 6211dcd6e1cbb0dfc6b374be93d0547d49a0fbac
    log: |
         23fdf2308c71e9b7d2581b285c1a2f5f516ae4af vdso test
         76b35aa4c95c1ec12aafc6f4d4abcde3302d2df1 cover letter
         1fecd84aefec19d14670db7f1852865d71598eec random: add vgetrandom_alloc() syscall
         a8f845bd0d97cd65cd82835f9665601e978fb7cd random: introduce generic vDSO getrandom() implementation
         6211dcd6e1cbb0dfc6b374be93d0547d49a0fbac x86: vdso: Wire up getrandom() vDSO implementation
         
