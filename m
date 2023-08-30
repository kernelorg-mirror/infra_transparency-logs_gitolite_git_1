Content-Type: multipart/mixed; boundary="===============3537946828281718990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 30 Aug 2023 14:10:06 -0000
Message-Id: <169340460650.10294.2273146792876993846@gitolite.kernel.org>

--===============3537946828281718990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: bcefb0a0c29e855777bb60ae0102ce73d67f87a8
    new: fc9f319945338db570cb46cd351ac6bb7b335e20
    log: revlist-bcefb0a0c29e-fc9f31994533.txt

--===============3537946828281718990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcefb0a0c29e-fc9f31994533.txt

fbfc740ced8f990706cd698fea360db63202656a riscv: dma-mapping: only invalidate after DMA, not flush
14be7c16d420a791f2f10276afaf7a76da17d911 riscv: dma-mapping: skip invalidation before bidirectional DMA
eb76e5111881445780553b084aa8679d5c8c75da riscv: dma-mapping: switch over to generic implementation
93e0e2419b65148f324570f8116dfce2f8d34388 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
f2863f30d1b05e5ecf61c063609cb974954d47f8 riscv: errata: Add Andes alternative ports
30bc090f40f850da09cad778e594462ae36991d4 riscv: mm: dma-noncoherent: nonstandard cache operations support
555dd72bc06e1a0bbee465f05301743e350b0e6d dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
f508b0175578ed92b16fd022388fc2b3cccc27e2 cache: Add L2 cache management for Andes AX45MP RISC-V core
ed1a8872ff839de0b50a1f93d05187241a953c1a soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
1a134d147ccaf612b9a610cb1330d376ea06c64d riscv: support PREEMPT_DYNAMIC with static keys
618a5d8305cd7dbf642a29f8801f0bd7f074a351 Merge patch series "riscv: Reduce ARCH_KMALLOC_MINALIGN to 8"
9d1de67ef76f11abb82ed282cd99d43168ad02fa Merge patch series "RISC-V: Enable cbo.zero in usermode"
c1d8a08eaa841bcf703ef8c9af182e20a714be60 Merge patch series "RISC-V: mm: Make SV48 the default address space"
f8833825bc260742777944936c15eae9da654cad lib/Kconfig.debug: Restrict DEBUG_INFO_SPLIT for RISC-V
af5a0b080b32f07232e55ba08b5924348279b09d Merge patch series "RISC-V: Probe for misaligned access speed"
ee8dbe207af10c21c0cec4d60414b705c1939663 Merge patch series "riscv: dma-mapping: unify support for cache flushes"
fc9f319945338db570cb46cd351ac6bb7b335e20 Merge patch series "Add non-coherent DMA support for AX45MP"

--===============3537946828281718990==--
