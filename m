From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 09 Sep 2024 12:48:53 -0000
Message-Id: <172588613360.3410119.2400658086807841032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: e3d963e9823cc64bfd27e6e34a6f5f700c3ac84a
    new: a53cbf70e1e1469e6b0ef7c5e304f211ac6c5662
    log: |
         badf1251bd7fdbcb57a716d4a08f446a34b7a460 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
         1707363a5edaed3da29eb188ead44ba29ddf9da7 mm: Define VM_DROPPABLE for powerpc/32
         3b052056acef8c21fc7db47046c9189d1f065c64 powerpc/vdso32: Add crtsavres
         cceddaf19fd7ee5ef5455df3107026f3a2a0982d powerpc/vdso: Refactor CFLAGS for CVDSO build
         e61f754babdf1fc78b1f44e884897f36697ae20c powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO32
         a53cbf70e1e1469e6b0ef7c5e304f211ac6c5662 powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO64
         
