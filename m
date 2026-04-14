Content-Type: multipart/mixed; boundary="===============3653204843219233998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chleroy/linux
Date: Tue, 14 Apr 2026 06:01:48 -0000
Message-Id: <177614650841.354713.5404515163457013647@gitolite.kernel.org>

--===============3653204843219233998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chleroy/linux
user: chleroy
changes:
  - ref: refs/heads/soc_fsl
    old: 208858b1b48eba83d073542372329cf8ed606526
    new: 1bc2b368e0338bf1a977502d6c4716c888d1fbdb
    log: revlist-208858b1b48e-1bc2b368e033.txt

--===============3653204843219233998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-208858b1b48e-1bc2b368e033.txt

0e1a2dc450d98e8f20d9547f4f41ee574d97ecc2 fsl-mc: Remove MSI domain propagation to sub-devices
909fc30fde9092b66b636d769287c4a6c92fe58f fsl-mc: Add minimal infrastructure to use platform MSI
4b9716db1ee16506a8b7b921913e896df607e559 irqchip/gic-v3-its: Add fsl_mc device plumbing to the msi-parent handling
e740532eb62afe6d429ace948355fe4faf4d7dcf fsl-mc: Switch over to per-device platform MSI
3adc29e5d9f9b352170e5af76e10ad8665decbad fsl-mc: Remove legacy MSI implementation
d2b28069ea20bc04aca9f6151acd3eb147016b88 platform-msi: Remove stale comment
c5856aed73d9c41f5a621c97860906efa482ff34 virt: fsl_hypervisor: fix header kernel-doc warnings
68ed5343f3a1d7e15e9573349584ddbc3a89e590 soc: fsl: qe_ports_ic: Add missing cleanup on device removal
e2f44a077d7d571066dbd75797dd41c2191c844a soc: fsl: qe_ports_ic: switch to irq_domain_create_linear()
b4404f7b1590ed6ab4a1579b029807c51378c042 soc: fsl: qe: panic on ioremap() failure in qe_reset()
1bc2b368e0338bf1a977502d6c4716c888d1fbdb bus: fsl-mc: wait for the MC firmware to complete its boot

--===============3653204843219233998==--
