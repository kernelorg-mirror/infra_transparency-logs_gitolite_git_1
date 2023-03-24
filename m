Content-Type: multipart/mixed; boundary="===============2579116395993722128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Fri, 24 Mar 2023 17:31:11 -0000
Message-Id: <167967907179.6842.16925091040832654276@gitolite.kernel.org>

--===============2579116395993722128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/dma-sync-rework
    old: 9a711fbea373208c1eeb2fafb0c744bc23a79a43
    new: e1a6323de3cfad7ba1f37c03db69c99121612461
    log: revlist-9a711fbea373-e1a6323de3cf.txt

--===============2579116395993722128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a711fbea373-e1a6323de3cf.txt

1242a2d6c61ea097752b40afafa70fed9f464595 [SUBMITTED 20230117] workqueue: fix enum type for gcc-13
30859fbc741ae9358edd55aa0041ecd7ec95e808 build workaround
597512b27852be32a1f9a0d021e756c6c9260203 openrisc: dma-mapping: flush bidirectional mappings
4a5e3947c0117fc717e1196cf5dab1dde269aa04 xtensa: dma-mapping: use normal cache invalidation rules
86968a51aaf76d1ff908fb472e5400ca0d38dcdf sparc32: flush caches in dma_sync_*for_device
1d353304bbce31a7aa0c540a88e89e3051e24317 microblaze: dma-mapping: skip extra DMA flushes
a0183b361d4212de180444305367f20ad14f89fd powerpc: dma-mapping: split out cache operation logic
56cb1c752ab43e15f34a68601718be4029356fe4 powerpc: dma-mapping: minimize for_cpu flushing
991f859c2dad3a72d1928e1f15e4accf6cd2ef35 powerpc: dma-mapping: always clean cache in _for_device() op
4345be13174fbcc645b3d3047940344d9bea5cd6 riscv: dma-mapping: only invalidate after DMA, not flush
5d795b1ebac02a8899bb9a7ef761df9419504452 riscv: dma-mapping: skip invalidation before bidirectional DMA
b245ece2273ba60d8fda3af509477a1e0fb61c80 csky: dma-mapping: skip invalidating before DMA from device
a76da61331fcc6d1cc215a73caade75bdbd4e472 mips: dma-mapping: skip invalidating before bidirectional DMA
19c1d93ba6c23b6ce40443a3459d25c924d39f88 mips: dma-mapping: split out cache operation logic
3572d2eb86053ec9f04f81bd1d92ff9d913c6a8e arc: dma-mapping: skip invalidating before bidirectional DMA
ca84687b21ab90adb02dc4e739ef0e8f9a6499ea parisc: dma-mapping: use regular flush/invalidate ops
c61b055103a67655a9b3feafd6ab556ceef2e535 ARM: dma-mapping: always invalidate WT caches before DMA
ed043e757790fcad9fcf777e73121c47e221c791 ARM: dma-mapping: bring back dmac_{clean,inv}_range
43d509ac1b17a0dbc92cb42b04d928fd64c057f3 ARM: dma-mapping: use arch_sync_dma_for_{device,cpu}() internally
09b16806361d23e9d3c57739bb15d6c9558bf4f2 ARM: drop SMP support for ARM11MPCore
c4b5e1276af9f6db6cce0c8edbd423029ae8b93d ARM: dma-mapping: use generic form of arch_sync_dma_* helpers
e1a6323de3cfad7ba1f37c03db69c99121612461 dma-mapping: replace custom code with generic implementation

--===============2579116395993722128==--
