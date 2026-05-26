Content-Type: multipart/mixed; boundary="===============6952428621132148723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 26 May 2026 14:42:00 -0000
Message-Id: <177980652037.102553.11686052172863889472@gitolite.kernel.org>

--===============6952428621132148723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: e7ae89a0c97ce2b68b0983cd01eda67cf373517d
    new: 8b498817d62c3e6c4ded294e8822159ea9a9a1f0
    log: revlist-e7ae89a0c97c-8b498817d62c.txt

--===============6952428621132148723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7ae89a0c97c-8b498817d62c.txt

c5e8e224eb7ac003edcebfc7a00cefc38063bd18 MIPS: RB532: attach the software node to its target GPIO controller
c76cde70457d5f4f6809964b3d9d0a6deaed7fc8 MIPS: RB532: serial: statify setup_serial_port()
8e0780d30b1b51248e42895b7acc7a20f147b40b MIPS: Fix big-endian stack argument fetching in o32 wrapper
a032121b273ec7bcad15812e624d28f0eece6b3f MIPS: Make do_IRQ() available for assembly callers
35554eadc1b127bb5294504a4ac8f3a5dd9e299d MIPS: DEC: Remove do_IRQ() call indirection
0eb77376912eba996cd2bc2a259e8e6a49d5998c MIPS: DEC: Fix prototypes for halt/reset handlers
04481cd30e8ec8b86b4dc17d0f89dd24845670a0 MIPS: DEC: Remove IRQF_ONESHOT reference for IOASIC DMA error IRQs
5ff79e8bdc75db51e30298a75939e2308e7658e0 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
7fb13fd35110ebe95eb053faf79d018f51144d85 MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
e5d64f868e484da06f5c141c18c32c01c269625e mips: cps: Assemble jr.hb with an R2 ISA level
4ddaf88aadd3bd09c2eb3734c53d2864af6b144e mips: ralink: mt7621: add missing __iomem
579f5329d5df2dbcf4bb5ef398701c2501d24892 mips: n64: add __iomem for writel call
56388011db71026e04ffe9963c816269f0bb3165 include: Remove unused jz4740-adc.h
eb013e9685e2ec6e608bbeb79e7ce98782fdcc63 include: Remove unused jz4740-battery.h
1dc85756b759c3ecd21a22b0aef84ed41ddc7596 MIPS: ralink: reduce ARCH_DMA_MINALIGN
1cb79c435a2ff812f7b9e9318962fda4b4663347 MIPS: mobileye: Remove duplicate FIT_IMAGE_FDT_EPM5 from main Kconfig
62d6592cb28882bc693df6c04276ebf41c931013 MIPS: Loongson64: dts: Sort nodes
8b498817d62c3e6c4ded294e8822159ea9a9a1f0 MIPS: Loongson64: dts: Add node for LS7A PCH LPC

--===============6952428621132148723==--
