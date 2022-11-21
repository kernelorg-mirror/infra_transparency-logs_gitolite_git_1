From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 21 Nov 2022 11:15:23 -0000
Message-Id: <166902932330.12773.5560084333979561718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 6483b29e24f00525fdbcb591e74c0f059ae3f08a
    new: 381107ad44bdf674bc9da81809f323f8cba51cdb
    log: |
         95a9ec10698691637066642d05deef870fdb068e random: add vgetrandom_alloc() syscall
         82292c77a6444baa344037145d61a48401a8d515 random: introduce generic vDSO getrandom() implementation
         381107ad44bdf674bc9da81809f323f8cba51cdb x86: vdso: Wire up getrandom() vDSO implementation
         
