From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 29 Nov 2022 09:59:21 -0000
Message-Id: <166971596181.24573.15091309440840920082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 84618c92d82df95d4617e7d006d6bdd780e7a4c8
    new: dd3ef06017d1bd213ff8a2c320758410f3124f54
    log: |
         61114bb662671681cd35abe71c1c13ba6b2bd2f7 arch: allocate vgetrandom_alloc() syscall number
         13f7f925ea5c525b2a34e8c68ec94bcb343b83e9 random: introduce generic vDSO getrandom() implementation
         dd3ef06017d1bd213ff8a2c320758410f3124f54 x86: vdso: Wire up getrandom() vDSO implementation
         
