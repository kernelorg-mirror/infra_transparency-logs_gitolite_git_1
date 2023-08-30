Content-Type: multipart/mixed; boundary="===============6420690914041970128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 30 Aug 2023 20:28:44 -0000
Message-Id: <169342732466.9122.5272222196574091139@gitolite.kernel.org>

--===============6420690914041970128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: f8833825bc260742777944936c15eae9da654cad
    new: a5554064723a4046b63693a69379eac19b0ae4ce
    log: revlist-f8833825bc26-a5554064723a.txt

--===============6420690914041970128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8833825bc26-a5554064723a.txt

e3f9324b231aba1dc707572bfe80be210c2d4cbd RISC-V: Remove ptrace support for vectors
c35f3aa34509085bfc9800c86bc9998f8954933d RISC-V: vector: export VLENB csr in __sc_riscv_v_state
b98673c5b037b6b2fe0df68dd479f16267b7f26d RISC-V: Probe for unaligned access speed
b6e3f6e009a149f66d67b15c6010a751a0f4c95e RISC-V: alternative: Remove feature_probe_func
fbfc740ced8f990706cd698fea360db63202656a riscv: dma-mapping: only invalidate after DMA, not flush
14be7c16d420a791f2f10276afaf7a76da17d911 riscv: dma-mapping: skip invalidation before bidirectional DMA
eb76e5111881445780553b084aa8679d5c8c75da riscv: dma-mapping: switch over to generic implementation
93e0e2419b65148f324570f8116dfce2f8d34388 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
f2863f30d1b05e5ecf61c063609cb974954d47f8 riscv: errata: Add Andes alternative ports
30bc090f40f850da09cad778e594462ae36991d4 riscv: mm: dma-noncoherent: nonstandard cache operations support
555dd72bc06e1a0bbee465f05301743e350b0e6d dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
f508b0175578ed92b16fd022388fc2b3cccc27e2 cache: Add L2 cache management for Andes AX45MP RISC-V core
ed1a8872ff839de0b50a1f93d05187241a953c1a soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
dbe46b0940261301a038bbe1d699b29158b35a8d RISC-V: Add ptrace support for vectors
ae965e0baf65a56535135814b8502e75886d11a1 Merge patch series "RISC-V: mm: Make SV48 the default address space"
01c57c172b6617fcdcd2fa25232336cfc34c2881 lib/Kconfig.debug: Restrict DEBUG_INFO_SPLIT for RISC-V
78ea59b185326bf82e31230bc6bb6b8f68d9e735 Merge patch series "RISC-V: Probe for misaligned access speed"
637de92556013b9a246cb0822e4a17bf2e9eeee3 Merge patch series "riscv: dma-mapping: unify support for cache flushes"
8a80cdeb080b051840ca8fb869a21552290caeb2 Merge patch series "Add non-coherent DMA support for AX45MP"
0caa0b4473987b26a1bdc3a38cdc516544eec565 riscv: signal: fix sigaltstack frame size checking
a5554064723a4046b63693a69379eac19b0ae4ce Merge patch "RISC-V: Add ptrace support for vectors"

--===============6420690914041970128==--
