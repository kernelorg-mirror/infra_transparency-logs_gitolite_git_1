Content-Type: multipart/mixed; boundary="===============5291566645281013082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 08 Jul 2024 07:48:13 -0000
Message-Id: <172042489321.3607.6719144031871865430@gitolite.kernel.org>

--===============5291566645281013082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: a1157ad99348c35f78701661a437ce609a925e12
    new: f0f7ffc6e56c3059be073f733b1c2f515b3eb287
    log: revlist-a1157ad99348-f0f7ffc6e56c.txt

--===============5291566645281013082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1157ad99348-f0f7ffc6e56c.txt

bdaa0084d0784347d8693e793d6150a602cf531d clk: renesas: rzg2l: Fix build warning
fbec3e28488f4677e74e7e010da83ffdf75d9760 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
6c7b9eaebba86c3e070c6831730bf07b8d27a630 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
2605a6a7a29fdb73b77c0f34b211c1e08d71da86 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
a11ef735cee6734659b9469062ffc2378981c921 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
34292c287a678779b5ce7d2a94f4073471178c37 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
e509a1214f28858b3149bd11852fb6289b0c072c riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
b99ea96e9b9edec0817879a344b8978371232755 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
adc92b2302fdcab3ab5b077d75e813ce4efa1de0 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
f0f7ffc6e56c3059be073f733b1c2f515b3eb287 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()

--===============5291566645281013082==--
