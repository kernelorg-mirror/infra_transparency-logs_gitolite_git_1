From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 28 Nov 2022 21:43:39 -0000
Message-Id: <166967181975.3097.18336351948015266262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 800e573fb86fd346e8a0204384ff7c5e736b62fb
    new: dd79a2d8becb538fdacfc6d9c28af7c0aa71b7db
    log: |
         4914fca0fd6621693eb45fdcaabb49fd94c31605 arch: allocate vgetrandom_alloc() syscall number
         748025caeb96e32552bdbfa7a8001cd44959ab53 random: introduce generic vDSO getrandom() implementation
         dd79a2d8becb538fdacfc6d9c28af7c0aa71b7db x86: vdso: Wire up getrandom() vDSO implementation
         
