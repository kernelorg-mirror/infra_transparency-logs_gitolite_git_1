Content-Type: multipart/mixed; boundary="===============2838575328940745132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 26 Mar 2026 15:57:18 -0000
Message-Id: <177454063833.1167916.8115808718329214793@gitolite.kernel.org>

--===============2838575328940745132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 5d994fd7e2f2e11f134fce0abd900bd02b655f70
    new: e0fcae27ff572212c39b1078e7aa0795ce5970e7
    log: revlist-5d994fd7e2f2-e0fcae27ff57.txt

--===============2838575328940745132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d994fd7e2f2-e0fcae27ff57.txt

7b7d32d93e9879480ec6f00b9310b2d64c2161db dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Use pattern for interrupt-names
3aa78b828e5d68bc8231a70ed295bcc6227bc611 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3L SoC
fb74e35f78105efd8635c89b39f4389f567edbdc irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
0109d24b4cdc2cdbc127f86cbede83adae2187d7 irqchip/renesas-rzg2l: Drop redundant IRQC_TINT_START check in rzg2l_irqc_alloc()
4b11d14cac6ae198ea855b871c73dc208a177a0e irqchip/renesas-rzg2l: Replace single irq_chip with per-region irq_chip instances
6e5e0331dea48bbd6955af562aab4972a3950fa2 irqchip/renesas-rzg2l: Split EOI handler into separate IRQ and TINT functions
d196aeb35efa2f2339b31f107c0ce35387946009 irqchip/renesas-rzg2l: Split set_type handler into separate IRQ and TINT functions
83ed8efca07a076906c4c24749ee2fd5835c0ade irqchip/renesas-rzg2l: Replace rzg2l_irqc_irq_{enable,disable} with TINT-specific handlers
0b2675fadf4fdfdb69c492b38cc0d6f6a3e2f937 irqchip/renesas-rzg2l: Split rzfive_tint_irq_endisable() into separate IRQ and TINT helpers
bcb30669088a69cc8de2a5cf446b8b72f6b6e8eb irqchip/renesas-rzg2l: Split rzfive_irqc_{mask,unmask} into separate IRQ and TINT handlers
b8e06e4e419bd3dd99f832d728f17007ada3359c irqchip/renesas-rzg2l: Dynamically allocate fwspec array
2f814778950ecc99ca5e71472b626dddb2d2b756 irqchip/renesas-rzg2l: Drop IRQC_NUM_IRQ macro
87404cb8cae43b680caaaa621280e71969a09147 irqchip/renesas-rzg2l: Drop IRQC_TINT_START macro
f9544cad3600f251a7d24c2fb77e7f2abdceb42e irqchip/renesas-rzg2l: Drop IRQC_IRQ_COUNT macro
98b24d39c852d2498aae24c9aa0a3b11edb8cc2c irqchip/renesas-rzg2l: Add RZ/G3L support
e0fcae27ff572212c39b1078e7aa0795ce5970e7 irqchip/renesas-rzg2l: Add shared interrupt support

--===============2838575328940745132==--
