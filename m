From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alexghiti/linux
Date: Tue, 01 Apr 2025 07:13:01 -0000
Message-Id: <174349158104.955782.3386966393462802404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alexghiti/linux
user: alexghiti
changes:
  - ref: refs/heads/dev/alex/for_next_mw2_manual
    old: b7f6c93dccb945b852db8b32b852a14ce5b23182
    new: c2a1c37049d4e1f61c0de7a1d54ceee7a85d44ef
    log: |
         a3313375e88e0075b9048eba15e5eb4dbf93f60e riscv: print hartid on bringup
         83d78ac677b9fdd8ea763507c6fe02d6bf415f3a riscv: Fix hugetlb retrieval of number of ptes in case of !present pte
         79ba5c1c7767a539f42c6f6db46961b0bec2bc03 selftests: riscv: fix v_exec_initval_nolibc.c
         004961843389e4d9447303910790dc2e6415899d Merge patch series "Add some validation for vector, vector crypto and fp stuff"
         28093cfef5dd62f4cbd537f2bdf6f0bf85309c45 riscv/kexec_file: Handle R_RISCV_64 in purgatory relocator
         3f7023171df43641a8a8a1c9a12124501e589010 riscv/purgatory: 4B align purgatory_start
         8a2f20ac8e14c1dd29d3214016a27e244f266b39 riscv: Make sure toolchain supports zba before using zba instructions
         6ee928185aeb0ff085c73ae2ee163d436eba8352 riscv: Add norvc after .option arch in runtime const
         c2a1c37049d4e1f61c0de7a1d54ceee7a85d44ef Adding CI files
         
