From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 18 Jun 2024 14:56:30 -0000
Message-Id: <171872259059.21610.18238030362542606756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-skip-insn
    old: 4e41162dec428c013efd9c3efe4891a737d0b19a
    new: 73e1040c0225f3b6ecfb20e510dd9951a59a74a0
    log: |
         84647e17258ced59845c879b116bca82c887cf31 vdso test
         c1e4c5ab877d1ccf0ee7f20d5d191607c78334fc mm: add VM_DROPPABLE for designating always lazily freeable mappings
         8b39d81dba09cccc9e36b399610b0cd49ef57a45 random: add vgetrandom_alloc() syscall
         0874d12e38b7cdf228b30bf945b1180b6a4ba110 arch: allocate vgetrandom_alloc() syscall number
         d58dbfb36e12bd1060823990ee42e97c1120dc1f random: introduce generic vDSO getrandom() implementation
         2d82ddb09924c8bf491f49d86ecbd0d76c51a5d9 x86: vdso: Wire up getrandom() vDSO implementation
         a3d58dd00b33ed600a43a5a2a9e9f61380445f74 mm: Do not OOM when failing VM_DROPPABLE faults
         73e1040c0225f3b6ecfb20e510dd9951a59a74a0 x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         
