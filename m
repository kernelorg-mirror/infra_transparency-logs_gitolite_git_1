From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 02 Dec 2022 15:22:53 -0000
Message-Id: <166999457321.19432.17957920881006855152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 4cd91cd0e22d1879a972421d5d2ea99bb038623b
    new: 7dfbc8f84eb2e3f2de076f7d9fdee7945f7227e4
    log: |
         a89405212f81294ecca7109be74701b3de6755e7 random: add vgetrandom_alloc() syscall
         29000a92fba3c30d544b2277449ac4c18a6c57e2 arch: allocate vgetrandom_alloc() syscall number
         3b7680fec7a9447e7f69e0f2b789ecc80658046d random: introduce generic vDSO getrandom() implementation
         7dfbc8f84eb2e3f2de076f7d9fdee7945f7227e4 x86: vdso: Wire up getrandom() vDSO implementation
         
