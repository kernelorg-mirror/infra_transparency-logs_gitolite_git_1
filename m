From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 21 May 2024 11:05:05 -0000
Message-Id: <171628950524.12981.8422129850904669882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: b6809e39549d9fd5a8b8d09b16fc82975c735082
    new: a3ead024d8edb6ef85a0d27acaac53c137cdd547
    log: |
         59fc1f3ee90c00af33147aed92307965bcec6847 random: add vgetrandom_alloc() syscall
         aa8a497e536c172ebae034dd7e6be6d90129bdf2 arch: allocate vgetrandom_alloc() syscall number
         c1064b64e0aa88d8a8d80841225a4fc7d28684a9 random: introduce generic vDSO getrandom() implementation
         a3ead024d8edb6ef85a0d27acaac53c137cdd547 x86: vdso: Wire up getrandom() vDSO implementation
         
