From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 28 Nov 2022 00:49:26 -0000
Message-Id: <166959656644.594.18217890269122706433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 10887c85360165129fc8644df51cdd326d1c57aa
    new: 1389c4a6ea2de603ec18a148980a053e6800a99d
    log: |
         a7ce53c677183e90b53c8eef88a963436c99af9d random: add vgetrandom_alloc() syscall
         43ebe24fd1f716e93a4cc48e5b848211bc19b2c4 random: introduce generic vDSO getrandom() implementation
         1389c4a6ea2de603ec18a148980a053e6800a99d x86: vdso: Wire up getrandom() vDSO implementation
         
