Content-Type: multipart/mixed; boundary="===============1766967415649657126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chleroy/linux
Date: Wed, 29 Jul 2026 14:14:35 -0000
Message-Id: <178533447571.719473.7916164917796155622@gitolite.kernel.org>

--===============1766967415649657126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chleroy/linux
user: chleroy
changes:
  - ref: refs/heads/soc_fsl
    old: 4a3ba9789922560a8111ffbd09f1fde2abff639a
    new: 7173522ae6427f278bf84bb56cccf8822a451ca2
    log: revlist-4a3ba9789922-7173522ae642.txt

--===============1766967415649657126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a3ba9789922-7173522ae642.txt

21d055109b2352542ac293872ca9113b42b6c55e powerpc: Move CONFIG_QE_GPIO to SoC
31bf943b691bc7de4c4e657fcd9db0a8b69c8ea2 soc: fsl: qe: properly scan GPIO nodes at startup
679f0bc80d43e094fe4da29676f4e12216057bec drivers/bus/fsl-mc: Use strscpy() to copy strings into arrays
867ca8acda68a20189d9de5a4b189d3972785abb MAINTAINERS: Update drivers/soc/fsl/dpio maintainer
0fae5e27b10e764139883dcc9b1814b7721549a7 soc: fsl: dpio: Remove redundant dev_err()
fbbaeec6ccf9cb93f327d02e6226b35cdf41e74f soc: fsl: qe: Add chained_irq_{enter,exit}() calls in cascade handler
756fa0b02fc228bd937424a850818b5c40953393 dt-bindings: soc: fsl: qe: Set #interrupt-cells to 2 to support interrupt type encoding
54c8533238102123cbeb33e40b10e4040d9e8615 dt-bindings: soc: fsl: qe: Convert QE GPIO to DT schema
0186fc6ee4f5fac358885f40fa9e39dd0f8daaec dt-bindings: soc: fsl: qe: Add support of IRQ in QE GPIO
9b384f1e32c9d4b9efba5425bfcb8398e2980ac2 soc: fsl: qe: Use generic_handle_domain_irq()
9f81d6ae203868149349fc02b8d59fdd556568eb soc: fsl: qe: Iterate over all pending interrupts in cascade handler
e1fe40597c252b9576a5903111aa7d29d7039aa6 soc: fsl: qe: Handle spurious interrupts
cf5d2f2490950873ce345c9d8d25f4b955e6782a soc: fsl: qe: Convert to generic IRQ chip
804eb02b22756f4c8cf36a07b1aea5788cbcd0c8 soc: fsl: qe: Rename irq variable to parent_irq
7173522ae6427f278bf84bb56cccf8822a451ca2 soc: fsl: qe: Add support of IRQs in QE GPIO

--===============1766967415649657126==--
