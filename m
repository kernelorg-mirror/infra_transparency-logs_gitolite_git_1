From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 13 Mar 2024 14:30:57 -0000
Message-Id: <171034025703.22813.434717086578501958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: a13a806dfb8a21e57f4e9777cafb547e51c97bbd
    new: 2b2ca354674bed0d0222ce1426d2d45b065ac1e8
    log: |
         5a83e7313ee115d955d4b7834d33ff4d5a46ab37 riscv: lib: Introduce has_fast_unaligned_access()
         313130c62cf1fc410ac8730b291fd4fde582d032 riscv: Only check online cpus for emulated accesses
         6e5ce7f2eae3c7c36dd1709efaac34820a34d538 riscv: Decouple emulated unaligned accesses from access speed
         f413aae96cda059635910c462ede0a8f0385897c riscv: Set unaligned access speed at compile time
         2b2ca354674bed0d0222ce1426d2d45b065ac1e8 Merge patch series "riscv: Use Kconfig to set unaligned access speed"
         
