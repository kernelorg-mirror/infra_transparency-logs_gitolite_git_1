From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 23 Feb 2024 04:20:13 -0000
Message-Id: <170866201319.27700.15744820198572973058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 58506612bf023f03ab73a7237c09e1618b66b399
    new: fc325b1a915f6d0c821bfcea21fb3f1354c4323b
    log: |
         8246601a7d391ce8207408149d65732f28af81a1 riscv: tlb: fix __p*d_free_tlb()
         4af24146aa24d06f4594a427354f7ac878118d38 Merge commit '8246601a7d391ce8207408149d65732f28af81a1' into fixes
         680341382da56bd192ebfa4e58eaf4fec2e5bca7 riscv: add CALLER_ADDRx support
         c21f014818600ae017f97ee087e7c136b1916aa7 riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
         fc325b1a915f6d0c821bfcea21fb3f1354c4323b riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
         
