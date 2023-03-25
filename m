Content-Type: multipart/mixed; boundary="===============4737317481185746800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Sat, 25 Mar 2023 10:55:30 -0000
Message-Id: <167974173020.1746.2467148233282673387@gitolite.kernel.org>

--===============4737317481185746800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/dma-sync-rework
    old: 985cd64f3b17b82468e68c6269e09a5556d3720e
    new: 854b3f802e18f13161b3227759d12eb36930152e
    log: revlist-985cd64f3b17-854b3f802e18.txt

--===============4737317481185746800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-985cd64f3b17-854b3f802e18.txt

56a06569466d9be14889e4e369e319d6c37ec02d build workaround for gcc-13
0d56085d0962b55dadd2aa11c9a8415bb808b29a openrisc: dma-mapping: flush bidirectional mappings
61471781758e3da952b53e2e352cdb44d40dd760 xtensa: dma-mapping: use normal cache invalidation rules
a013d82e1da632a3c2923e05f7ac66987fa896bf sparc32: flush caches in dma_sync_*for_device
d9a1419fcf04874d6a32b172c484a0df7c8091cf microblaze: dma-mapping: skip extra DMA flushes
15b2bea7a7510bafcc33fe8e5128c7aed31c14dc powerpc: dma-mapping: split out cache operation logic
b28b081d7dd0993ec7358758410cf846b9c65ecd powerpc: dma-mapping: minimize for_cpu flushing
6981c8c5fc02f750a014e4c713e09e08aa45c453 powerpc: dma-mapping: always clean cache in _for_device() op
17793ef17f5efa349da2f943c1e0ce9addf714e1 riscv: dma-mapping: only invalidate after DMA, not flush
1d416eee9565808caa26ee498ef5b7932f9a80ba riscv: dma-mapping: skip invalidation before bidirectional DMA
d723e3690627678df3d6dc59ca0b931d095bb9f1 csky: dma-mapping: skip invalidating before DMA from device
98f4cc210d0eabd0baa0ce57366f50a5e8c1249b mips: dma-mapping: skip invalidating before bidirectional DMA
bd1552f4ef6c4471637a5db41956557e85ccba05 mips: dma-mapping: split out cache operation logic
883a4b2a2bf4070042c02c6572c27ec164e4fe1f arc: dma-mapping: skip invalidating before bidirectional DMA
2bdf066d2cca696effd677065264bb83bb0349a0 parisc: dma-mapping: use regular flush/invalidate ops
3230657ccbc558144ffcbc06c1283f1115221b3a ARM: dma-mapping: always invalidate WT caches before DMA
94a24738dd1cd152e3a9054cc8679693037d4a26 ARM: dma-mapping: bring back dmac_{clean,inv}_range
311714a441af1cfd18f85a618215154b1814c8cc ARM: dma-mapping: use arch_sync_dma_for_{device,cpu}() internally
f5070cab707689629c9fd0bdf28433f2b80f0118 ARM: drop SMP support for ARM11MPCore
e7568309f49a5fe3b1d063580e4dfa9a85ecea1c ARM: dma-mapping: use generic form of arch_sync_dma_* helpers
854b3f802e18f13161b3227759d12eb36930152e dma-mapping: replace custom code with generic implementation

--===============4737317481185746800==--
