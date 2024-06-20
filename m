From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 20 Jun 2024 00:49:44 -0000
Message-Id: <171884458489.29385.11834089331942882052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-skip-insn
    old: ae0b44e67d0e3cccfd4794a8908b7deca3e784fd
    new: 1ace18bac3d1f4b2f758bc65ae497788340d62e4
    log: |
         90ce3f7c5311e733675ac243642436cf762cac3b mm: add VM_DROPPABLE for designating always lazily freeable mappings
         88c8e53d0fbfee2dca68594662f8c49a7b6616f1 random: add vgetrandom_alloc() syscall
         0116ef9f342751e195501798842c60161507be80 arch: allocate vgetrandom_alloc() syscall number
         7cee16cbc645a99c5e3f3c76535eb7aaa5095689 random: introduce generic vDSO getrandom() implementation
         7e87d4685d7b4a4d45e70f064855725c98c79de7 x86: vdso: Wire up getrandom() vDSO implementation
         740aa507dd5de8af4058f5c07bc02855759fe3ac vdso test
         b067b5c01fef2ee4a1513461a917df1ffc484707 mm: Do not OOM when failing VM_DROPPABLE faults
         1ace18bac3d1f4b2f758bc65ae497788340d62e4 x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         
