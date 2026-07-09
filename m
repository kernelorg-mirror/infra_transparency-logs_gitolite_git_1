Content-Type: multipart/mixed; boundary="===============1458374838602806166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chleroy/linux
Date: Thu, 09 Jul 2026 16:50:09 -0000
Message-Id: <178361580918.3375679.1749200087217845041@gitolite.kernel.org>

--===============1458374838602806166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chleroy/linux
user: chleroy
changes:
  - ref: refs/heads/soc_fsl_wip
    old: dcf668ffd203badad4c570f92ffda1f92d0ffcf6
    new: 6a49bb2ec69de49fdbdcfec43f5c830ee1c1cfd8
    log: revlist-dcf668ffd203-6a49bb2ec69d.txt

--===============1458374838602806166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcf668ffd203-6a49bb2ec69d.txt

3300a285c28529ca1a178f01b4cc046fd3547dbd soc: fsl: qe_ports_ic: Use generic I/O helper instead of specific powerPC ones
4b265b93b4e0e4a21cd99530a4ac40cfe5eb7d38 powerpc: Move CONFIG_QE_GPIO to SoC
3288e80fb3c6bdacf46f1086fa3bfff0ab916622 soc: fsl: qe: Add chained_irq_{enter,exit}() calls in cascade handler
488e95f99e7b9a38c4271337b3ea29b8f561e36a dt-bindings: soc: fsl: qe: Set #interrupt-cells to 2 to support interrupt type encoding
5adb9953318b2176b52a44b94c613a67fb3547ce dt-bindings: soc: fsl: qe: Convert QE GPIO to DT schema
d1128aebe5b1480712ff775c221e597e13766afb dt-bindings: soc: fsl: qe: Add support of IRQ in QE GPIO
0c77c4433ea0c88aa7cac5a02340b20209eebc0d soc: fsl: qe: Use generic_handle_domain_irq()
58482063b5c528fea1e5ebe9271efda9813a1c43 soc: fsl: qe: Iterate over all pending interrupts in cascade handler
61b491d08936ca093b85e403b218d600aa4f2748 soc: fsl: qe: Handle spurious interrupts
71fe3ee0be91da0f5fbf736da44c24083fd30cac soc: fsl: qe: Convert to generic IRQ chip
ca6c61c027298bd13801fbb7798f9026dba41777 soc: fsl: qe: Rename irq variable to parent_irq
6a49bb2ec69de49fdbdcfec43f5c830ee1c1cfd8 soc: fsl: qe: Add support of IRQs in QE GPIO

--===============1458374838602806166==--
