From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 27 Jan 2023 14:22:11 -0000
Message-Id: <167482933110.8785.13644770480366663150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/pnmi/cleanup
    old: 9b28bd9ebb66e0e29680f7e3322ee55c82060ac1
    new: 7de0ba3fa7480f64a460137fb3b5f5bd7a1b3108
    log: |
         ee5a719b0ffb45f923b680cf825625ecc3d29de3 arm64: rename ARM64_HAS_SYSREG_GIC_CPUIF to ARM64_HAS_GIC_CPUIF_SYSREGS
         1a82f491342fbf8fdb515cc964e1e17cdd308fd5 arm64: rename ARM64_HAS_IRQ_PRIO_MASKING to ARM64_HAS_GIC_PRIO_MASKING
         e982763886be79c90cbdd45c828cd97441004cd5 arm64: make ARM64_HAS_GIC_PRIO_MASKING depend on ARM64_HAS_GIC_CPUIF_SYSREGS
         7fdb75fe89cc675ae64a0586307e6f581ebc197b arm64: add ARM64_HAS_GIC_PRIO_RELAXED_SYNC cpucap
         7de0ba3fa7480f64a460137fb3b5f5bd7a1b3108 arm64: irqflags: use alternative branches for pseudo-NMI logic
         
