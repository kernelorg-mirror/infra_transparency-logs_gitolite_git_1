From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 30 Nov 2022 02:17:09 -0000
Message-Id: <166977462974.17496.8201932329337483275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 39f0e14f4e7f85b6dba8803846276e5e1b93e5c0
    new: 2a6e37aab95d82dc30d6fdec0089a2a0e13657f7
    log: |
         c9133f03da5eacfeec3104b3f39886d687c191b2 random: mix in cycle counter when jitter timer fires
         0862bdfdb3670fa2b8b2d4578b99ccbfede00058 vdso test
         ce2f6904ca6e967893b263083c91dac5f4634729 random: add vgetrandom_alloc() syscall
         9ab36f6701ecabb65265da6d654bd5ed800cca14 arch: allocate vgetrandom_alloc() syscall number
         d93a8b0dad5763f36176f03808f8638a9286fba4 random: introduce generic vDSO getrandom() implementation
         2a6e37aab95d82dc30d6fdec0089a2a0e13657f7 x86: vdso: Wire up getrandom() vDSO implementation
         
