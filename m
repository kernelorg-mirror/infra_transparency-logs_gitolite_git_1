Content-Type: multipart/mixed; boundary="===============6725974877836048830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 08 Apr 2021 06:46:53 -0000
Message-Id: <161786441336.2787.17083260449671910698@gitolite.kernel.org>

--===============6725974877836048830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 2d743660786ec51f5c1fefd5782bbdee7b227db0
    new: 454859c552da78b0f587205d308401922b56863e
    log: revlist-2d743660786e-454859c552da.txt

--===============6725974877836048830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617864412 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1617864409-6171e8ed2a9eed3cad30ebbe7aa7f41f6b91b8a0

2d743660786ec51f5c1fefd5782bbdee7b227db0 454859c552da78b0f587205d308401922b56863e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBuptwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eCwP/3ZJLKgQ8ZUCswm7cpwT
rWJzHKFrqP0ALD0rLk1yj8vF8bnzWjkMA5yfkuik/E7FKRlzzlu+A/TU2ya73+6j
tBdCsjn9/RBpyS/+nIku9paOhUPBLRutPXU8Fg9mVVKPQ/eoQmjZyoDMMVyYsdyV
A0mkx01lUtF+VSI4Qwr/DK9k7Vu2fWT5SzSpzSsz20YjkHxZfzH1Z5+jd6Iws8sZ
j+xDgSqEttplkuHjB1Wmz1DpasH+UAvrccSfI22Dfg7W8i3JRhRGerngpyDwHvDF
czbrdjqo/7mpnSHODNEDn0p96rkermYbV9jf+HDCjjmcYdIFeaiuyBtajG6cxd1F
6tdVLyZXKmynFRlI6lyVKmmYlpWGrdrTYheRKpkpbdbg2RYy/PNyIyeFMRU2IvJX
BHyo0H5anzOJCZzzL/BrT/TuEIxImVDsS+eVZRMP7i33co3YamqA1CLK7T2IJT2t
l1dsZiABqQH6HwzbWXIJfCxIo+cp9CDkF/XGBRJHZr5iwtLqdJryzDv0blH9R1hM
YfV3UEB/14Pnm5cQO+RMIgYe1xiXMF0kX6Vl9RWdbBSd5G7Un8mTrZTaSSYcYd3P
rGXfOBrnLCf3ULOaTeSplkNlhvD+gRnyHkoIsPLQXQhEC5NSz7Cy/t3QQepY41yN
kUlM3/ByccpWqmRDctivPHgf
=HvHZ
-----END PGP SIGNATURE-----

--===============6725974877836048830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d743660786e-454859c552da.txt

443f0bb8e29fa031ec4d5beb3c3143350438dc97 Revert "ARM: dts: bcm2711: Add the BSC interrupt controller"
140a776833957539c84301dbdb4c3013876de118 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
77335a040178a0456d4eabc8bf17a7ca3ee4a327 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
4c9f4865f4604744d4f1a43db22ac6ec9dc8e587 Merge branch 'fixes-rc2' into fixes
fac245216b68cdfccf3e2a8d20d6710b750bf20f ARC: haps: bump memory to 1 GB
3b6e7088afc919f5b52e4d2de8501ad34d35b09b regulator: bd9571mwv: Fix AVS and DVFS voltage range
9cbc23f7d51fb0b1363bdfdd0b770aa7b5982f2f regulator: bd9571mwv: Fix regulator name printed on registration failure
1deceabbdc0dd3162def1e26acb2e57a93275909 regulator: bd9571mwv: Convert device attribute to sysfs_emit()
30916faa1a6009122e10d0c42338b8db44a36fde ARM: OMAP4: Fix PMIC voltage domains for bionic
b3d09a06d89f474cb52664e016849315a97e09d9 ARM: OMAP4: PM: update ROM return address for OSWR and OFF
46e152186cd89d940b26726fff11eb3f4935b45a arc: kernel: Return -EFAULT if copy_to_user() fails
83520d62cc5a94d2ff0e2d37c8204fca13dd2637 ARC: treewide: avoid the pointer addition with NULL pointer
5cfad4f45806f6f898b63b8c77cea7452c704cb3 arm64: dts: imx8mm/q: Fix pad control of SD1_DATA0
f57011e72f5fe0421ec7a812beb1b57bdf4bb47f ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
70a6062cc2ca74ce0dd9fdff6d0e582b3490dd23 Merge tag 'arm-soc/for-5.12/devicetree-part2' of https://github.com/Broadcom/stblinux into arm/fixes
111a5a421fb770d0fc2e09f7d57eb2cbe51e3ade Merge tag 'omap-for-v5.12/fixes-rc4-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
89e21e1ad92373b7306b9b8494d45781598ce72f Merge tag 'imx-fixes-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
844b85dda2f569943e1e018fdd63b6f7d1d6f08e ARM: keystone: fix integer overflow warning
040f31196e8b2609613f399793b9225271b79471 soc/fsl: qbman: fix conflicting alignment attributes
28399a5a6d569c9bdb612345e4933046ca37cde5 ARM: omap1: fix building with clang IAS
230ea4c761fc1a8da36044ec358e20b71441efee ARM: pxa: mainstone: avoid -Woverride-init warning
a2fa9e57a68cd108777ded8f0443483a5fa179ed ARM: mvebu: avoid clang -Wtautological-constant warning
967ff33eb0efcd48e4df11ab9aee51c41e0f44d0 Revert "arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts"
5b2c7e0ae762fff2b172caf16b2766cc3e1ad859 ARM: dts: turris-omnia: fix hardware buffer management
a26c56ae67fa9fbb45a8a232dcd7ebaa7af16086 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
4033e76a7abd102eaa84d7adc232f53b9da8709a parisc: Remove duplicate struct task_struct declaration
9054284e8846b0105aad43a4e7174ca29fffbc44 parisc: parisc-agp requires SBA IOMMU driver
4d752e5af63753ab5140fc282929b98eaa4bd12e parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
0aa2ddc9af44bf9032098a587aeabada4da181a7 parisc: math-emu: Few spelling fixes in the file fpu.h
a3790a8a94fc0234c5d38013b48e74ef221ec84c platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
1180042dc6030c6e26530d4cfe0338fe8e447ca4 Merge tag 'mvebu-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
e3bb2f4f96a653f85b3bf19bc482064d47cdb98c Merge tag 'regulator-fix-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5ba091db9386e6f50f32e660253bcc250cdbbca8 Merge tag 'platform-drivers-x86-v5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
dbaa5d1c254e1b565caee9ac7b526a9b7267d4c4 Merge branch 'parisc-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3a22981230f997846d1cfeb8eadcda8bcc0f7ea8 Merge tag 'arm-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
454859c552da78b0f587205d308401922b56863e Merge tag 'arc-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc

--===============6725974877836048830==--
