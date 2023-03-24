Content-Type: multipart/mixed; boundary="===============1007500697228508082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Fri, 24 Mar 2023 17:33:19 -0000
Message-Id: <167967919971.7590.5039362233470365219@gitolite.kernel.org>

--===============1007500697228508082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/dma-sync-rework
    old: e1a6323de3cfad7ba1f37c03db69c99121612461
    new: 985cd64f3b17b82468e68c6269e09a5556d3720e
    log: revlist-e1a6323de3cf-985cd64f3b17.txt

--===============1007500697228508082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1a6323de3cf-985cd64f3b17.txt

c2fe278716ff3910f715584d84b3a5ad3afde6e2 powerpc: dma-mapping: split out cache operation logic
2f44680a4c9612581ee119e0000e720aa20347a6 powerpc: dma-mapping: minimize for_cpu flushing
47c04c42533083214e36b9d46f55a03500156465 powerpc: dma-mapping: always clean cache in _for_device() op
330b47612d6e26fb55b3250f10ce98d71780c055 riscv: dma-mapping: only invalidate after DMA, not flush
68ced700269fb5f8803055423bb75ec9f6b673a1 riscv: dma-mapping: skip invalidation before bidirectional DMA
8f0e37c9d9f1303d79476f523162919575783d19 csky: dma-mapping: skip invalidating before DMA from device
2d788096492ee668502eac8548a49048c4b86a80 mips: dma-mapping: skip invalidating before bidirectional DMA
e1ae59d348e8ee346f4ee54ae6fdb74e58ad73aa mips: dma-mapping: split out cache operation logic
e202e6d7722310a687019418f2e8986790852e34 arc: dma-mapping: skip invalidating before bidirectional DMA
940fa899fa7b4733de9723d62ae87a503d9a7323 parisc: dma-mapping: use regular flush/invalidate ops
43f9f8ef35fcfbefee33689748fa8cfdadcff60e ARM: dma-mapping: always invalidate WT caches before DMA
32f578ef2a48be3862292cc13a86055c240f1349 ARM: dma-mapping: bring back dmac_{clean,inv}_range
04d6b4b5cd156fb451680e1c176dc7929ec2133e ARM: dma-mapping: use arch_sync_dma_for_{device,cpu}() internally
93e7d01da1348d8e739a72631a1c43fa9214f159 ARM: drop SMP support for ARM11MPCore
bcf27391229e5b2bcf9255fc035dbd1570bd7ee0 ARM: dma-mapping: use generic form of arch_sync_dma_* helpers
985cd64f3b17b82468e68c6269e09a5556d3720e dma-mapping: replace custom code with generic implementation

--===============1007500697228508082==--
