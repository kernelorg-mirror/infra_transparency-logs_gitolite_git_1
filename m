Content-Type: multipart/mixed; boundary="===============2121267782471007212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 07 Dec 2020 20:45:55 -0000
Message-Id: <160737395548.7659.4581791420499000424@gitolite.kernel.org>

--===============2121267782471007212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: b2779a0d410f23bc3714aaad0356ce22e0e02d17
    new: 5f4524a4d7e4e7e5ae5e3a905580705cdd269385
    log: revlist-b2779a0d410f-5f4524a4d7e4.txt

--===============2121267782471007212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2779a0d410f-5f4524a4d7e4.txt

544cc3f8573bf9a82e8f348741f2f68d2a8376fb arm64: dts: allwinner: h6: orangepi-one-plus: Fix ethernet
ad2091f893bd5dfe2824f0d6819600d120698e9f ARM: sunxi: Add machine match for the Allwinner V3 SoC
6ab48105aae79b9d8062e9bc922baaeff80918d7 ARM: dts: s3: pinecube: align compatible property to other S3 boards
8c9cb4094ccf242eddd140efba13872c55f68a87 ARM: dts: sun7i: bananapi: Enable RGMII RX/TX delay on Ethernet PHY
bd5cdcdc66e1f7179ff6d172d1e5f55e43403aa8 ARM: dts: sun8i: r40: bananapi-m2-berry: Fix dcdc1 regulator
8a82d91fa275aaea49be06d7f5b1407ce1c0dd4b ARM: dts: sun8i: v40: bananapi-m2-berry: Fix ethernet node
a98fd117a2553ab1a6d2fe3c7acae88c1eca4372 ARM: dts: sun8i: v3s: fix GIC node memory range
a7361b9c4615951f52ffd2b1afa09a1384c7b4e4 ARM: dts: sun7i: pcduino3-nano: enable RGMII RX/TX delay on PHY
70e734fed740939704d1b3b76d6f2e6909698586 ARM: imx: Use correct SRC base address
58d6bca5efc73235b0f84c0d53321737177c651e ARM: dts: imx6qdl-wandboard-revd1: Remove PAD_GPIO_6 from enetgrp
19ba8fb810c60b46869acc9f455613de454e0fca ARM: dts: imx6qdl-kontron-samx6i: fix I2C_PM scl pin
0191c271debfc3d171e8b2d81875d7036982d02c RDMA/qedr: iWARP invalid(zero) doorbell address fix
93416ab0f994f6cf16fa0c695577f8b19d30c533 RDMA/efa: Use the correct current and new states in modify QP
bcee5278958802b40ee8b26679155a6d9231783e tracing: Fix userstacktrace option for instances
0477e92881850d44910a7e94fc2c46f96faa131f Linux 5.10-rc7
3b384bd6c3f2d6d3526c77bfb264dfbaf737bc2a Input: raydium_ts_i2c - do not split tx transactions
223f61b8c5ad80f01900bc25f8073dfa4f23a2be Input: soc_button_array - add Lenovo Yoga Tablet2 1051L to the dmi_use_low_level_irq list
61f54de2e9194f01874d5eda12037b0978e77519 net: hns3: remove a misused pragma packed
10c678bd0a035ac2c64a9b26b222f20556227a53 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
ec76c2eea903947202098090bbe07a739b5246e9 ARM: OMAP2+: omap_device: fix idling of devices during probe
e748edd9841306908b4e02dddd0afd1aa1f8b973 spi: dw: Fix error return code in dw_spi_bt1_probe()
b11ddaac893ada234895bcfc3be3358957e80717 Merge tag 'sunxi-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
5e2e740247791e9c0663d8c41d04b52f1db22037 Merge tag 'imx-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
77364f1fe48f9180f484b6d5a9789faf7515f043 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
7ae6b1ffb066ee15a63d5cf8c50622570f75b5e4 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
2b0e0190ed42a48a59495ee10e4943e640cca81a Merge remote-tracking branch 'spi/for-5.9' into spi-linus
7119658cd62b629ba36889f12d3d729210df3ed7 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
cd796ed3345030aa1bb332fe5c793b3dddaf56e7 Merge tag 'trace-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
d9054a1ff585ba01029584ab730efc794603d68f lwt: Disable BH too in run_lwt_bpf()
e3366884b383073a7edc1bad9634412ae0a22d4e lwt_bpf: Replace preempt_disable() with migrate_disable()
42a09a0b20f943e3d372555a4cda4a7d9a2f4268 Merge remote-tracking branch 'fixes/fixes'
c689d102abb5d3a56f1d8edc07de4cf9a7265f02 Merge remote-tracking branch 'arc-current/for-curr'
59dff4843d8388da39df822acc1b0f53e8859a6a Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
035a8b9f6d474e3501dc11b252e39c06326210d1 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
137a728a31ac726127017e2d15bc0fdce9998727 Merge remote-tracking branch 'sparc/master'
23b42432d4f5ea49c6178d5d33f1c89397c14006 Merge remote-tracking branch 'net/master'
127ba1d7a2475891d0d62e9ac28635135f8096b9 Merge remote-tracking branch 'bpf/master'
1f1e79cc3896451e31c997383b623dcd99793765 Merge remote-tracking branch 'ipsec/master'
755601e43c5bf1ab0e84a2b571c40057d32c5220 Merge remote-tracking branch 'rdma-fixes/for-rc'
0acbc63770a1e161078f4154243e8aed2aaf4629 Merge remote-tracking branch 'sound-current/for-linus'
895db27ad98a4d7cbf3040a15d6a50f0f14cf7af Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
a0932b7341e93a83b28c58df129efa2ff7271fe5 Merge remote-tracking branch 'regmap-fixes/for-linus'
4ce397a18ec0eec6831905152deb8c21b7966e92 Merge remote-tracking branch 'regulator-fixes/for-linus'
b2b28ff323503749c5fa981903b46306b243e1d8 Merge remote-tracking branch 'spi-fixes/for-linus'
42516a25bf1ad3190c45484c8bfb9103c61fdc51 Merge remote-tracking branch 'pci-current/for-linus'
b023f9229fc62d912b4391c7150044b1dbeacbc7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
a60a27420536fcc9f035a7d2856d6ba597c24f89 Merge remote-tracking branch 'input-current/for-linus'
b15e7de77d2e1bc8053916477728cc4dd71ca8f5 Merge remote-tracking branch 'ide/master'
3424fc25322640d5a9a158539fc8d2e5ab74d26d Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
800045725fb2d8c712928bee2ef02d9d72827420 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
ff78082c00fc8bf62adbba26fa07c8e851f4dd34 Merge remote-tracking branch 'omap-fixes/fixes'
2e2f549f4b7643946db12b6bd4824d5abe29efd4 Merge remote-tracking branch 'hwmon-fixes/hwmon'
5d0a56ecff95c092e9cd8107a2dc7c4ea4612210 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
9e7a8ddf17ff0c2683e6c9207aa7f1d4a9c5caa4 Merge remote-tracking branch 'vfs-fixes/fixes'
a5c6b2e8f13dd0d4d2374ae821102e636d9ac548 Merge remote-tracking branch 'scsi-fixes/fixes'
2e04cebfc34e0495df3b1d7bc9a460c1452592f3 Merge remote-tracking branch 'mmc-fixes/fixes'
14b821285ff619a529d23f091e093afb4869b04b Merge remote-tracking branch 'pidfd-fixes/fixes'
5f4524a4d7e4e7e5ae5e3a905580705cdd269385 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'

--===============2121267782471007212==--
