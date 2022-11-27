From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 27 Nov 2022 22:21:50 -0000
Message-Id: <166958771028.26577.11091238957629697838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: a8d2962d654b8a93b285c81cf5eb22316d090c6e
    new: f1dcde1339efb8adc21b29142bfbdb8a026348d0
    log: |
         030205da92b1beb7f36a238d06486cf74dd15b2a random: add vgetrandom_alloc() syscall
         8fae601e234d0f8faacbcbd7481f530280be6a0e random: introduce generic vDSO getrandom() implementation
         f1dcde1339efb8adc21b29142bfbdb8a026348d0 x86: vdso: Wire up getrandom() vDSO implementation
         
