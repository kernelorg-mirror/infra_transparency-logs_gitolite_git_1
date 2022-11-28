From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 28 Nov 2022 21:36:25 -0000
Message-Id: <166967138511.31220.3773236165121624181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 04a7a266ad49c6116d40958c375993ed357cbc17
    new: b26092aa2a46cbcf16ab5dfc151c0313ec3359ba
    log: |
         361f952dc867b1fc0d4a7fe3a98dabb70706e48e random: add vgetrandom_alloc() syscall
         11ae359d6b6bf45320b000fffce256d3d75ff207 arch: allocate vgetrandom_alloc() syscall number
         df654fc7778b6b635e9f98324fd237329e1e6836 random: introduce generic vDSO getrandom() implementation
         b26092aa2a46cbcf16ab5dfc151c0313ec3359ba x86: vdso: Wire up getrandom() vDSO implementation
         
