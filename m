From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 20 Jun 2024 01:30:09 -0000
Message-Id: <171884700983.838.17141574759870227137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-skip-insn
    old: 099acbe4a089ba53f88be6f4b8a3196593747731
    new: a7c1092d1e74ca4b8aa8ccb6c574646481d4d39f
    log: |
         fd80f9e9655dd10b3a2d1a0a7e2db1bab304cbf1 random: add vgetrandom_alloc() syscall
         30556a7926a063763cd02400fd4b7cdf389ab9f3 arch: allocate vgetrandom_alloc() syscall number
         a594eac560151322a78ef10814b6938b47b2f060 random: introduce generic vDSO getrandom() implementation
         a2017461cf0eda2930ce91a4e47f1df99e84d9c1 x86: vdso: Wire up getrandom() vDSO implementation
         d4a4dc1f55a0c50b356bf9291357231c004d9574 wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         8a6008690b848775cc1728b3c498b0c99e4a1cbb mm: Do not OOM when failing VM_DROPPABLE faults
         a7c1092d1e74ca4b8aa8ccb6c574646481d4d39f x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         
  - ref: refs/heads/vdso
    old: e4061727b35e3dfad948bd4d344bdf3f8e0ea057
    new: d4a4dc1f55a0c50b356bf9291357231c004d9574
    log: |
         fd80f9e9655dd10b3a2d1a0a7e2db1bab304cbf1 random: add vgetrandom_alloc() syscall
         30556a7926a063763cd02400fd4b7cdf389ab9f3 arch: allocate vgetrandom_alloc() syscall number
         a594eac560151322a78ef10814b6938b47b2f060 random: introduce generic vDSO getrandom() implementation
         a2017461cf0eda2930ce91a4e47f1df99e84d9c1 x86: vdso: Wire up getrandom() vDSO implementation
         d4a4dc1f55a0c50b356bf9291357231c004d9574 wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
