From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 15 Jul 2026 16:58:53 -0000
Message-Id: <178413473332.1427240.18055047121620322043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: d97f0b16d78163347839d0d4b481543cd9ce0739
    new: ccccd2ff44612c3b957eac8f16bd7c85e0507388
    log: |
         4ff5f5b9a44b19f93106e1215aeab7a239831297 riscv: mm: Use Svinval if present in update_mmu_cache_range()
         25d3ac4291a4b939c91d2979753b82abb0db5bdf riscv: vdso: Simplify cflags remove logic
         ccccd2ff44612c3b957eac8f16bd7c85e0507388 riscv: cfi: reduce shadow stack size limit from 2GB to 512MB
         
