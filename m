From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 20 Nov 2025 04:25:48 -0000
Message-Id: <176361274831.461292.17180647909268946709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: bfc1388f2753ded0abd2e643eb390b9f647425d6
    new: 36313cea1273f9cab821014b0be7308f52d42fd6
    log: |
         44d98d7575d02a961880fee90e17bcdd8db43f55 riscv: mm: pmdp_huge_get_and_clear(): avoid atomic ops when !CONFIG_SMP
         ad6a7d4bcee785e3fdb9e060eefacfe24ca948ca riscv: mm: ptep_get_and_clear(): avoid atomic ops when !CONFIG_SMP
         36313cea1273f9cab821014b0be7308f52d42fd6 riscv: mm: use xchg() on non-atomic_long_t variables, not atomic_long_xchg()
         
