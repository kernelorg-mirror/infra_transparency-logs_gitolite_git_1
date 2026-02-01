Content-Type: multipart/mixed; boundary="===============8082443150295421384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 01 Feb 2026 19:18:22 -0000
Message-Id: <176997350207.1955520.9286285787303882281@gitolite.kernel.org>

--===============8082443150295421384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: af6a7a2f93a0ca44e2e9d71dbf595717fcbe8ec5
    new: f972e8887640fc66c19e034cf4f8d8334c666420
    log: revlist-af6a7a2f93a0-f972e8887640.txt

--===============8082443150295421384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af6a7a2f93a0-f972e8887640.txt

943b052ded21feb84f293d40b06af3181cd0d0d7 genirq: Set IRQF_COND_ONESHOT in devm_request_irq().
f6bc712877f24dc89bdfd7bdbf1a32f3b9960b34 platform/x86: int0002: Remove IRQF_ONESHOT from request_irq()
5bfcdccb4d18d3909b7f87942be67fd6bdc00c1d iommu/amd: Use core's primary handler and set IRQF_ONESHOT
03843d95a4a4e0ba22ad4fcda65ccf21822b104c mailbox: bcm-ferxrm-mailbox: Use default primary handler
29d4ff55fe9866be7afa3669ff54da0e4bfd5fb8 bus: fsl-mc: Use default primary handler
28abed6569c87eab9071ab56c64433c2f0d9ce51 Bluetooth: btintel_pcie: Use IRQF_ONESHOT and default primary handler
bd81f07e9a27c341cd7e72be95eb0b7cf3910926 scsi: efct: Use IRQF_ONESHOT and default primary handler
a82bf786500a011c0ecc63ce1511b7fc471137cd ARM: versatile: Remove IRQF_ONESHOT
1affd29ffbd50125a5492c6be1dbb1f04be18d4f char: tpm: cr50: Remove IRQF_ONESHOT
5c858d6c66304b4c7579582ec5235f02d43578ea EDAC/altera: Remove IRQF_ONESHOT
a7fb84ea70aae9a92a842932206e70ed1b3c7007 usb: typec: fusb302: Remove IRQF_ONESHOT
18d28446231390e4ea3634fb16200865df2c6506 rtc: amlogic-a4: Remove IRQF_ONESHOT
781b391557a74f6630d46a0813b389a8ca30b6c8 thermal/qcom/lmh: Replace IRQF_ONESHOT with IRQF_NO_THREAD
553b4999cbe231b5011cb8db05a3092dec168aca mfd: wm8350-core: Use IRQF_ONESHOT
ff8fd3753999718f1305b16c438f50f10cbd375a iio: Use IRQF_NO_THREAD
c04731b5f1502e619dec24a8005fbbcbb8cd0e50 iio: Replace IRQF_ONESHOT with IRQF_NO_THREAD
25974af8028aa638f33ef46cb9ae6a9b4206aa49 iio: magnetometer: Remove IRQF_ONESHOT
44c9ec4096cdfd18a84f30d011482914ff73c66b iio: adc: ad7766: Use iio_trigger_generic_data_rdy_poll()
8b8a7a56a9a2eb7c8995df7073b1a19852edea97 media: pci: mg4b: Use IRQF_NO_THREAD
f972e8887640fc66c19e034cf4f8d8334c666420 Merge branch into tip/master: 'irq/cleanups'

--===============8082443150295421384==--
