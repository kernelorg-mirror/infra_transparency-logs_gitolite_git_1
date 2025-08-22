From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Fri, 22 Aug 2025 18:45:12 -0000
Message-Id: <175588831264.3528413.7096239374735282895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 01fb93a363e0583a3ce48098aca5ab9825a5b790
    new: 460f2ef4d7600951decb871a737e56f0b90aeda4
    log: |
         86e6815b316ec0ea8c4bb3c16a033219a52b6060 x86/mm: Change cpa_flush() to call flush_kernel_range() directly
         84bf892e8311ab2d09806c0f00e17f5b928ea2e3 x86/mm: Unexport tlb_state_shared
         6f82cc7238687a162bc52c9df66035b71049702d x86/mm: Avoid repeated this_cpu_*() ops in switch_mm_irqs_off()
         460f2ef4d7600951decb871a737e56f0b90aeda4 x86/mm: Clarify should_flush_tlb() ordering
         
