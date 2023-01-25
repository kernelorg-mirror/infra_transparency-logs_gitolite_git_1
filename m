From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 25 Jan 2023 16:39:16 -0000
Message-Id: <167466475612.28802.7305010331293085731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/pnmi/cleanup
    old: 87a9c01e8ad5db4b4f73469093d2a19a89e42230
    new: bccfff6947e25c2c9b133afa4c384cc35d19c2ec
    log: |
         47b82d7c11f203ddab5b4c14110b60ddf9e08622 arm64: rename ARM64_HAS_SYSREG_GIC_CPUIF to ARM64_HAS_GIC_CPUIF_SYSREGS
         64a690a03a9fb84a21a17cc59289b493f9826623 arm64: rename ARM64_HAS_IRQ_PRIO_MASKING to ARM64_HAS_GIC_PRIO_MASKING
         dbd2a02ec949d6e529b5f20cf49f13c6e4b8fd9d arm64: make ARM64_HAS_GIC_PRIO_MASKING depend on ARM64_HAS_GIC_PRIO_MASKING
         f6d6bdb398df6a7725bd977d65df859255e877a1 arm64: add ARM64_HAS_GIC_PRIO_RELAXED_SYNC cpucap
         bccfff6947e25c2c9b133afa4c384cc35d19c2ec arm64: irqflags: use alternative branches for pseudo-NMI logic
         
