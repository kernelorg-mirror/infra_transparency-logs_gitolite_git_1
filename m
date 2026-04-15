Content-Type: multipart/mixed; boundary="===============7919312638716571918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chleroy/linux
Date: Wed, 15 Apr 2026 05:44:41 -0000
Message-Id: <177623188169.1898467.5124347209364500912@gitolite.kernel.org>

--===============7919312638716571918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chleroy/linux
user: chleroy
changes:
  - ref: refs/heads/soc_fsl
    old: 1bc2b368e0338bf1a977502d6c4716c888d1fbdb
    new: 208858b1b48eba83d073542372329cf8ed606526
    log: revlist-1bc2b368e033-208858b1b48e.txt

--===============7919312638716571918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bc2b368e033-208858b1b48e.txt

014077044e874e270ec480515edbc1cadb976cf2 soc: fsl: qbman: fix race condition in qman_destroy_fq
3f4e403304186d79fddace860360540fc3af97f9 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
1fb7392ee3408494d4d62c09a8c3e5f5934caba7 fsl-mc: Remove MSI domain propagation to sub-devices
0c9f522f2d41c7e055a602a0d2c41dc7af01010b fsl-mc: Add minimal infrastructure to use platform MSI
cf3179b4e53f527aba9f0c6c3b921619c8adf761 irqchip/gic-v3-its: Add fsl_mc device plumbing to the msi-parent handling
4a958e47c246fa3fb8954f4303e0da15ab3d026d fsl-mc: Switch over to per-device platform MSI
14b1cbcc6cec0b02298f4adf717646cd943b7ef6 fsl-mc: Remove legacy MSI implementation
f0a2eac6a597268034fd40d92c1469182438b53d platform-msi: Remove stale comment
cf8e9203cc653f0a82639f7ce8089fa92afe6739 virt: fsl_hypervisor: fix header kernel-doc warnings
7dad18a179741dbad9f40799e549fa9111987c0c soc: fsl: qe_ports_ic: Add missing cleanup on device removal
7b9233b25131fa54ef9c64ebbe95aef6ad3de47c soc: fsl: qe_ports_ic: switch to irq_domain_create_linear()
a0fe29d20e7822182e12324905af5115c1b3aed3 soc: fsl: qe: panic on ioremap() failure in qe_reset()
208858b1b48eba83d073542372329cf8ed606526 bus: fsl-mc: wait for the MC firmware to complete its boot

--===============7919312638716571918==--
