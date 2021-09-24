Content-Type: multipart/mixed; boundary="===============2539060441890923010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Fri, 24 Sep 2021 06:47:44 -0000
Message-Id: <163246606430.30478.16275570592894113649@gitolite.kernel.org>

--===============2539060441890923010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: eballetbo
changes:
  - ref: refs/heads/for-kernelci
    old: 7ccc839372ffa5c3a50d216996b725a56c6f2c32
    new: 18f8198e7fe46918ccf61fdeb8f13d5daf2e35c0
    log: revlist-7ccc839372ff-18f8198e7fe4.txt

--===============2539060441890923010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ccc839372ff-18f8198e7fe4.txt

73eff8602ad10cb55cdb614241b18f3d842abbe1 platform/chrome: cros-ec-typec: Cleanup use of check_features
ca6188599246a6898fd53a00a0d5b531afdbc030 iio: common: cros_ec_sensors: simplify getting .driver_data
5bfe03b350c6a0c221674520cd5d7d7606ebdb22 platform/chrome: cros_ec_sensorhub: simplify getting .driver_data
3e209f37ca5c1f5c1b81293223622b6f9ab4e895 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
7b102447c97b34f01c9b3a7776039445ee811c46 KERNELCI: Revert "spi: mediatek: fix build warnning in set cs timing"
aae1b2529f6dd435ce063bc32b1e0ff65997e390 KERNELCI: Revert "spi: modify set_cs_timing parameter"
d7126ec33cc859fe98b0a82c448bb6c4cc04d832 KERNELCI: Revert "drm/mediatek: Clear pending flag when cmdq packet is done"
4d535ae8cc529e03c4e78b46edebe42836e8f3f4 KERNELCI: Revert "drm/mediatek: Add cmdq_handle in mtk_crtc"
bc5ab9ea787770925097e5afbf9b9828edf87efb KERNELCI: Revert "drm/mediatek: Detect CMDQ execution timeout"
f42b7fcf55bf0d94fdeec03abb6845a77589b3da KERNELCI: Revert "drm/mediatek: Remove struct cmdq_client"
18f8198e7fe46918ccf61fdeb8f13d5daf2e35c0 KERNELCI: Revert "drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb"

--===============2539060441890923010==--
