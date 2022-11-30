From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 30 Nov 2022 10:07:26 -0000
Message-Id: <166980284616.5632.9658930079669621494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 2a6e37aab95d82dc30d6fdec0089a2a0e13657f7
    new: b8d41a68edbf76e5115674738bf90a70631bf5a3
    log: |
         e86f47e63f56604b2f1142ea9b06ab12ddc97cab arch: allocate vgetrandom_alloc() syscall number
         e03131563c342bffa168944d944d4ad5f695e74a random: introduce generic vDSO getrandom() implementation
         b8d41a68edbf76e5115674738bf90a70631bf5a3 x86: vdso: Wire up getrandom() vDSO implementation
         
