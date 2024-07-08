Content-Type: multipart/mixed; boundary="===============1553964631292112752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 08 Jul 2024 07:45:36 -0000
Message-Id: <172042473618.2623.16796417957645654439@gitolite.kernel.org>

--===============1553964631292112752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 63c8d79d0e6331712687d30af6667e96d7833109
    new: 36ec072fc37c836df41fdb600a933321aa4804bd
    log: revlist-63c8d79d0e63-36ec072fc37c.txt

--===============1553964631292112752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63c8d79d0e63-36ec072fc37c.txt

7e31cc4dfdd78092b3aff6274e727abbf8b36fde dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
18ce90e7eb921c4921c497559e62e5518f90c88c dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
1c1e78a9a109e4bbd1fe0ab2bb53a67682d688cd irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
2c1361fd7135730c48f503e4e34daa32b4382b22 irqchip/renesas-rzg2l: Add support for RZ/Five SoC 65;6203;1c commit d011c022efe275791897668aa421e2db9f2e6450 upstream.
0a61b290f7b1c17f88258d92a0dc011ec3d37547 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
d465e03cc58a3e269dc79dfebab8703bfc27c5c0 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
090f67a7947dcb7616cc392d7525e7926f036b0d arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
5244bea6c1fb8a1bdec80ca6dc186f776f96322c riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
36ec072fc37c836df41fdb600a933321aa4804bd cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()

--===============1553964631292112752==--
