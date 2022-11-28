From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 28 Nov 2022 20:40:53 -0000
Message-Id: <166966805372.24577.15533208440729203686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 8fef976bbd3ca01f0a15981443cc820505b293ba
    new: 04a7a266ad49c6116d40958c375993ed357cbc17
    log: |
         bc9105427ab5578ebe83016fb4d8bfcc78d16f87 random: add vgetrandom_alloc() syscall
         e13c6a72e14d4aeacfdc58d99ddd47f91ab4d7bd arch: allocate vgetrandom_alloc() syscall number
         d0ce546f9458b91a8bb390179ee092aad6a00621 random: introduce generic vDSO getrandom() implementation
         04a7a266ad49c6116d40958c375993ed357cbc17 x86: vdso: Wire up getrandom() vDSO implementation
         
