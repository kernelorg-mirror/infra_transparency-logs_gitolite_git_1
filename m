Content-Type: multipart/mixed; boundary="===============6860340012125181257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 01 Sep 2023 16:13:34 -0000
Message-Id: <169358481462.13499.7346152322237834551@gitolite.kernel.org>

--===============6860340012125181257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 404af04a27cde607c0067baa9ccb1fc8dc2d1c96
    new: 9a1d204f5c5738ce873a8e7cdbc5114f6878a1c6
    log: revlist-404af04a27cd-9a1d204f5c57.txt

--===============6860340012125181257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-404af04a27cd-9a1d204f5c57.txt

584ea6564bcaead223840cdafe84e4947ba85509 RISC-V: Probe for unaligned access speed
f2d14bc4e437b8ed21e6890ae047a6ec47c030d9 RISC-V: alternative: Remove feature_probe_func
2bf3c0292f35e84a2111e6e83f023c2690b25a71 Merge patch series "RISC-V: Probe for misaligned access speed"
eb746180132a555da8cfb02d98cb6d0a9d58e870 riscv: dma-mapping: only invalidate after DMA, not flush
482069ebdc1d61fba14527055894b9f4f0ced08c riscv: dma-mapping: skip invalidation before bidirectional DMA
935730160738a478dbf4b61cf0cfc29c1442fb4e riscv: dma-mapping: switch over to generic implementation
4ddf10c636e52532957669ec56b37302568943d6 Merge patch series "riscv: dma-mapping: unify support for cache flushes"
d6ca3a56f4f3e1d408397f1e309f7c57a6d01c38 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
e021ae7f5145d46ab64cb058cbffda31059f37e5 riscv: errata: Add Andes alternative ports
b79f300c1fd4bd83b1f827c7a0e043fca7aad73c riscv: mm: dma-noncoherent: nonstandard cache operations support
3e7bf4685e42786dc10a57512c8a767947f25c10 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
d34599bcd2e4e93a28d5904bf94bc7dafc511f04 cache: Add L2 cache management for Andes AX45MP RISC-V core
484861e09f3ed8fb2e1de290d9e33fee3611b9fc soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
e4ddb5282006d306c8f3d531b8ea0d2a93045483 Merge patch series "Add non-coherent DMA support for AX45MP"
f94fb8b92b1255f8131892b0e2d3719687afb1df RISC-V: Add ptrace support for vectors
9a1d204f5c5738ce873a8e7cdbc5114f6878a1c6 Merge patch "RISC-V: Add ptrace support for vectors"

--===============6860340012125181257==--
