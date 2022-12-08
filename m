From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 08 Dec 2022 19:29:04 -0000
Message-Id: <167052774441.6408.8309443170124698915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 06e91cc407d31fe727c119e5b0912a3c45fef42b
    new: 724cd3576fb5571fdc6aff51027116a0d651e7c6
    log: |
         70fd2fe7eb2c1ae2ee323e4eb37b9d1e87813477 mm: add VM_DROPPABLE for designating always lazily freeable mappings
         4c0b5a6f15868eb63b31f9be4a8013ead69febe3 random: add vgetrandom_alloc() syscall
         b2d4ec42a5b7d51aa89f479650d8964d4c1c659d arch: allocate vgetrandom_alloc() syscall number
         594cbf26d259f62870d8924a08fe864c991eb194 random: introduce generic vDSO getrandom() implementation
         724cd3576fb5571fdc6aff51027116a0d651e7c6 x86: vdso: Wire up getrandom() vDSO implementation
         
