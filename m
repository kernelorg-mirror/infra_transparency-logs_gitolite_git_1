From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 29 Nov 2022 00:56:30 -0000
Message-Id: <166968339095.12594.4106876634646065565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 3d5adc3a9ab96e1a308bac639535932131bf81c6
    new: 84618c92d82df95d4617e7d006d6bdd780e7a4c8
    log: |
         f6c78a73202cb019eacfeabad2e489f38cf69f5a random: remove extraneous period in comment
         33c0db54f5a8ef89f7b23caf47a670455ff90af8 vdso test
         3e1b5a1febe86599e28bcfe8060c7d8ac4408d2a random: add vgetrandom_alloc() syscall
         bf75831cae39998d18282e18b173d7870b34c858 arch: allocate vgetrandom_alloc() syscall number
         79da44bd624db4be198e11e0b1d79324de711d6d random: introduce generic vDSO getrandom() implementation
         84618c92d82df95d4617e7d006d6bdd780e7a4c8 x86: vdso: Wire up getrandom() vDSO implementation
         
