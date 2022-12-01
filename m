From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 01 Dec 2022 17:41:18 -0000
Message-Id: <166991647846.23841.8171180440816962457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 5a8cef1fb48aa8b1517d39f5739ab9fe8664c661
    new: 6a9d06f266dae19f9f2a2e1e1ae010a4376596a5
    log: |
         dbb7b851e730ee6ea6fad56d50523e9a6f0a3204 vdso test
         a7c9facd5cb2f0ea2df173293a10ef79475a77c6 random: add vgetrandom_alloc() syscall
         ca19997798bd161958b9cc4b03d09ca45748e2d8 arch: allocate vgetrandom_alloc() syscall number
         9a8011821e9198c13797e6e786c3a2e8664ae00c random: introduce generic vDSO getrandom() implementation
         6a9d06f266dae19f9f2a2e1e1ae010a4376596a5 x86: vdso: Wire up getrandom() vDSO implementation
         
