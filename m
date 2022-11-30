From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 30 Nov 2022 01:45:35 -0000
Message-Id: <166977273572.27592.13935272732580338594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: a2a0704c2f4445a26a793e9df794f68600694aea
    new: 31fd109cc5e4dedb82e5398e947dc743a38e50e0
    log: |
         0f665fd3096aacf8e06785029c0d6d66d118eae9 random: add vgetrandom_alloc() syscall
         51fd6f71c55a9f43dcb3bffc2c18edcd04858b53 arch: allocate vgetrandom_alloc() syscall number
         6538a86dce12e47e85f1aba3b920a364cd2e9249 random: introduce generic vDSO getrandom() implementation
         31fd109cc5e4dedb82e5398e947dc743a38e50e0 x86: vdso: Wire up getrandom() vDSO implementation
         
