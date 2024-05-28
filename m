From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 28 May 2024 12:24:33 -0000
Message-Id: <171689907383.25278.14621857903390920241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: a3ead024d8edb6ef85a0d27acaac53c137cdd547
    new: 2464f3f87ed86b637b8af4c9414b401b8860bf30
    log: |
         7aac8c8e367794951b2a99837eb7af1f74f7c85a mm: add VM_DROPPABLE for designating always lazily freeable mappings
         94da74214bd154bd8ff51a098c14ad5149941b86 random: add vgetrandom_alloc() syscall
         f7586ab6499f89991aa0ac611d440d5412a734cb arch: allocate vgetrandom_alloc() syscall number
         2d33b55f8ad079942ec94356a830247090784a44 random: introduce generic vDSO getrandom() implementation
         2464f3f87ed86b637b8af4c9414b401b8860bf30 x86: vdso: Wire up getrandom() vDSO implementation
         
