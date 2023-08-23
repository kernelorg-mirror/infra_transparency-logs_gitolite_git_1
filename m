From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 23 Aug 2023 21:22:44 -0000
Message-Id: <169282576465.3279.9275148074526668509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 86fb6a50851b41661788a2f12926a58220eb53dc
    new: 413d4d3eefbfe3c36cf9d37a2afd7dacc8c8e742
    log: |
         3d44f547b677614ea6c196889fc953a1f22e1a1f RISC-V: Show accurate per-hart isa in /proc/cpuinfo
         0fea06e6deeb4b2520cfe0776c6e30b45f60e905 riscv: correct pt_level name via pgtable_l5/4_enabled
         331672fdbe8f8a6c9b9ac64ceef6d7f7fb75981b riscv: support PREEMPT_DYNAMIC with static keys
         2926715163cfacea481d218f9151d091f5c0c27a riscv: allow kmalloc() caches aligned to the smallest value
         f51f7a0fc2f4a6cd786327f485e5aba4c9006866 riscv: enable DMA_BOUNCE_UNALIGNED_KMALLOC for !dma_coherent
         413d4d3eefbfe3c36cf9d37a2afd7dacc8c8e742 Merge patch series "riscv: Reduce ARCH_KMALLOC_MINALIGN to 8"
         
