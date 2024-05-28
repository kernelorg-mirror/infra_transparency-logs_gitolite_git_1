From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 28 May 2024 12:26:35 -0000
Message-Id: <171689919527.27766.16247361721239681564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-skip-insn
    old: 38a540cb5672d96488bc50c05b7aab6087d4055a
    new: 70ae59b6d347542f0159ff382f20f3e9ed9932ec
    log: |
         7aac8c8e367794951b2a99837eb7af1f74f7c85a mm: add VM_DROPPABLE for designating always lazily freeable mappings
         94da74214bd154bd8ff51a098c14ad5149941b86 random: add vgetrandom_alloc() syscall
         f7586ab6499f89991aa0ac611d440d5412a734cb arch: allocate vgetrandom_alloc() syscall number
         2d33b55f8ad079942ec94356a830247090784a44 random: introduce generic vDSO getrandom() implementation
         2464f3f87ed86b637b8af4c9414b401b8860bf30 x86: vdso: Wire up getrandom() vDSO implementation
         70ae59b6d347542f0159ff382f20f3e9ed9932ec x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         
