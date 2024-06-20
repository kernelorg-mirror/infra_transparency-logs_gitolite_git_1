From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 20 Jun 2024 00:49:25 -0000
Message-Id: <171884456538.29170.11227549129492917038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 1d5b418dbb6208b0d2ddea80ca0afcd99011b870
    new: 740aa507dd5de8af4058f5c07bc02855759fe3ac
    log: |
         90ce3f7c5311e733675ac243642436cf762cac3b mm: add VM_DROPPABLE for designating always lazily freeable mappings
         88c8e53d0fbfee2dca68594662f8c49a7b6616f1 random: add vgetrandom_alloc() syscall
         0116ef9f342751e195501798842c60161507be80 arch: allocate vgetrandom_alloc() syscall number
         7cee16cbc645a99c5e3f3c76535eb7aaa5095689 random: introduce generic vDSO getrandom() implementation
         7e87d4685d7b4a4d45e70f064855725c98c79de7 x86: vdso: Wire up getrandom() vDSO implementation
         740aa507dd5de8af4058f5c07bc02855759fe3ac vdso test
         
