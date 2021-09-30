Content-Type: multipart/mixed; boundary="===============4479883552891970303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Thu, 30 Sep 2021 07:30:40 -0000
Message-Id: <163298704003.30785.12303640109207692257@gitolite.kernel.org>

--===============4479883552891970303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: eballetbo
changes:
  - ref: refs/heads/for-kernelci
    old: 18f8198e7fe46918ccf61fdeb8f13d5daf2e35c0
    new: 0ec624e1745ba7070c8f28826969fcc0417aa6c7
    log: revlist-18f8198e7fe4-0ec624e1745b.txt

--===============4479883552891970303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18f8198e7fe4-0ec624e1745b.txt

f636fb044ad6a4bea1032cf65e2fe0dd04332265 iio: common: cros_ec_sensors: simplify getting .driver_data
f11c35e18150a347f6251a9fecd14290c25b743a platform/chrome: cros_ec_sensorhub: simplify getting .driver_data
cfdea1ff427fb426fe9bc6c553c2ff5d7b97208f platform/chrome: cros_usbpd_notify: Rename cros_ec_pd_command()
6219c93177ab2447c05ff19613f80886dc3d367f platform/chrome: cros_usbpd_notify: Move ec_command()
f9c6a548510b65b4e4cff8e265562f2850f72987 platform/chrome: cros_ec_proto: Make data pointers void
c633a5707701a3b46f4d56cadaa850815498009c platform/chrome: cros_ec_proto: Add version for ec_command
105dc8901f7b1c1b9f0cf84be89239b15dae2326 platform/chrome: cros_ec_typec: Use cros_ec_command()
9e22a6c6032790f111f965f24913fc1a1458ba21 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
40ea93e6ac1b3d00d25b211eed0ab47680da245d KERNELCI: Revert "spi: mediatek: fix build warnning in set cs timing"
8c9d0b44a873f15cdc5815ecd9d7f0957242f3e1 KERNELCI: Revert "spi: modify set_cs_timing parameter"
a54232df8c414cd93fb62814f754947b7466aa26 KERNELCI: Revert "drm/mediatek: Clear pending flag when cmdq packet is done"
0d04f1fecee8f35dfb19db7f63ba524ebd228e55 KERNELCI: Revert "drm/mediatek: Add cmdq_handle in mtk_crtc"
404129330da4f7972871069d21fd250cdcbf625e KERNELCI: Revert "drm/mediatek: Detect CMDQ execution timeout"
717a103e9b52264dc29ccf897caf217dad565222 KERNELCI: Revert "drm/mediatek: Remove struct cmdq_client"
0ec624e1745ba7070c8f28826969fcc0417aa6c7 KERNELCI: Revert "drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb"

--===============4479883552891970303==--
