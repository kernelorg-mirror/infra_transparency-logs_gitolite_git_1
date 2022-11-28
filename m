From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 28 Nov 2022 21:40:03 -0000
Message-Id: <166967160371.1764.14477415952666058223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: b26092aa2a46cbcf16ab5dfc151c0313ec3359ba
    new: 800e573fb86fd346e8a0204384ff7c5e736b62fb
    log: |
         16751c0ac4efaf1cefd793a79c469f9d62ddb3ed arch: allocate vgetrandom_alloc() syscall number
         d2fd30803825d9933d12aeb927da7f6cb66acd24 random: introduce generic vDSO getrandom() implementation
         800e573fb86fd346e8a0204384ff7c5e736b62fb x86: vdso: Wire up getrandom() vDSO implementation
         
