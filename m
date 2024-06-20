From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 20 Jun 2024 12:19:35 -0000
Message-Id: <171888597510.9099.11024957183329823019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-skip-insn
    old: a7c1092d1e74ca4b8aa8ccb6c574646481d4d39f
    new: 5af798ff0237812e21bed36cfc6493492b8ad580
    log: |
         3a1b0fe3864e3b8b7f221c906947d4408ed9db0b random: add vgetrandom_alloc() syscall
         62a5784709967423bb7ab3f6806d6e5d8591c7ee arch: allocate vgetrandom_alloc() syscall number
         0e17507f1a91474cd7cd4c9dc87a8a2e04cffb91 random: introduce generic vDSO getrandom() implementation
         7669d7b679838b9fdfb786ce1c53164a659bd1e8 x86: vdso: Wire up getrandom() vDSO implementation
         31da42b232e3b32bf10edf7499f8acd2c7a25066 wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         f777a4ee2e4d3f5bce3e14ef2fc2d6d187e10a87 mm: Do not OOM when failing VM_DROPPABLE faults
         5af798ff0237812e21bed36cfc6493492b8ad580 x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         
  - ref: refs/heads/vdso
    old: d4a4dc1f55a0c50b356bf9291357231c004d9574
    new: 31da42b232e3b32bf10edf7499f8acd2c7a25066
    log: |
         3a1b0fe3864e3b8b7f221c906947d4408ed9db0b random: add vgetrandom_alloc() syscall
         62a5784709967423bb7ab3f6806d6e5d8591c7ee arch: allocate vgetrandom_alloc() syscall number
         0e17507f1a91474cd7cd4c9dc87a8a2e04cffb91 random: introduce generic vDSO getrandom() implementation
         7669d7b679838b9fdfb786ce1c53164a659bd1e8 x86: vdso: Wire up getrandom() vDSO implementation
         31da42b232e3b32bf10edf7499f8acd2c7a25066 wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
