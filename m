From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 03 Dec 2022 01:35:15 -0000
Message-Id: <167003131524.4622.15380874961479898198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: f5c32f5a1a1870cee094197ceb47f4c8da321a88
    new: 67f3455865b3640e59e43eac829877df6c1e93a4
    log: |
         1ea746beac98ad11132b0a9a11978d5cf0a055ef random: include <linux/once.h> in the right header
         6dddcb3c1cd8a45d2ac3d0445579cdc1b53f145e vdso test
         6a07270cabb16d9b00faa57693260979d82f225a random: add vgetrandom_alloc() syscall
         dd922749819cee458ce8fe0d82355826e862fdf6 arch: allocate vgetrandom_alloc() syscall number
         6d56cd548a7a5ff7173cf432ab494000384fc67a random: introduce generic vDSO getrandom() implementation
         67f3455865b3640e59e43eac829877df6c1e93a4 x86: vdso: Wire up getrandom() vDSO implementation
         
