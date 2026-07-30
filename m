Content-Type: multipart/mixed; boundary="===============5886864594501139132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chleroy/linux
Date: Thu, 30 Jul 2026 07:29:58 -0000
Message-Id: <178539659823.1607576.11413070743209724602@gitolite.kernel.org>

--===============5886864594501139132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chleroy/linux
user: chleroy
changes:
  - ref: refs/heads/soc_fsl
    old: 7173522ae6427f278bf84bb56cccf8822a451ca2
    new: 8ccde8b497c818fa483dfa259a31ee5a518f51f6
    log: revlist-7173522ae642-8ccde8b497c8.txt

--===============5886864594501139132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7173522ae642-8ccde8b497c8.txt

cf91e5909e620b77164b53c9b316a5c1f11f9ea7 soc: fsl: qe: properly scan GPIO nodes at startup
fa7005f02a7fb242c76a0ad5982fd53c2017a37c drivers/bus/fsl-mc: Use strscpy() to copy strings into arrays
3ca3f7d2859bc5a2928c2567443ac7e970f1819b MAINTAINERS: Update drivers/soc/fsl/dpio maintainer
03443df85295529bc5255e56945b589c60ebcac2 soc: fsl: dpio: Remove redundant dev_err()
3044dcf84202a4eab5e223d605b8b09766e715c6 soc: fsl: qe: Add chained_irq_{enter,exit}() calls in cascade handler
c41afa4af8306121e98fc44794ff0d33d2893a1e dt-bindings: soc: fsl: qe: Set #interrupt-cells to 2 to support interrupt type encoding
a3f737d8451a2f430a85a94c755d6210972d6a19 dt-bindings: soc: fsl: qe: Convert QE GPIO to DT schema
b7301e24952ea1e9578516665cc87a37719a4f65 dt-bindings: soc: fsl: qe: Add support of IRQ in QE GPIO
b9334bd7186c617eb352853486916c14ee60b236 soc: fsl: qe: Use generic_handle_domain_irq()
8fd84c886f516e13d46b45418d489b65fbe6c63d soc: fsl: qe: Iterate over all pending interrupts in cascade handler
380f3e7e2ed2aa988225e534e3af145b41dc0a82 soc: fsl: qe: Handle spurious interrupts
8177b210807df3072698e38d499392d19b0bd5da soc: fsl: qe: Convert to generic IRQ chip
b32ae4ecf77326d0833ae502ec7a2971ed1639f9 soc: fsl: qe: Rename irq variable to parent_irq
8ccde8b497c818fa483dfa259a31ee5a518f51f6 soc: fsl: qe: Add support of IRQs in QE GPIO

--===============5886864594501139132==--
