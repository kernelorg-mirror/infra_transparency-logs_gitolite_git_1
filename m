From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Mon, 13 Jul 2026 17:50:05 -0000
Message-Id: <178396500502.3490523.10063626055495781006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 3a8eaeec98f9378a6de3954d361d0e2caf3f9cef
    new: 96c844f75bb21bd6737819c3c84f79dccbc4593b
    log: |
         c2d6093db7281dc19cac4c8ea04e7ad511e10afd riscv: mm: flush TLB by ASID in update_mmu_cache_range()
         96c844f75bb21bd6737819c3c84f79dccbc4593b riscv: mm: Use Svinval if present in update_mmu_cache_range()
         
