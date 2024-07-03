From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 03 Jul 2024 19:05:17 -0000
Message-Id: <172003351753.20074.9968361582968908295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 886d4870bedefece0576972ac35c9e52c4dd51f9
    new: 25d3f386e037ac1f06366af4006688e765499f49
    log: |
         163695de7665f3376cfb8bcc0628d1724a81e8e4 arch: allocate vgetrandom_alloc() syscall number
         a80d9e9fc0f8a6df86430b788d2b145c5cb8d2bb random: introduce generic vDSO getrandom() implementation
         25d3f386e037ac1f06366af4006688e765499f49 x86: vdso: Wire up getrandom() vDSO implementation
         
