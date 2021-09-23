Content-Type: multipart/mixed; boundary="===============1057686478586531833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Thu, 23 Sep 2021 15:42:15 -0000
Message-Id: <163241173577.6434.15821176677309121125@gitolite.kernel.org>

--===============1057686478586531833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: eballetbo
changes:
  - ref: refs/heads/for-kernelci
    old: b68ed07347141fdeca33427182e8d28d16f64f8e
    new: 2d7296d44bae41804f1b3d852d82233ade53f754
    log: revlist-b68ed0734714-2d7296d44bae.txt

--===============1057686478586531833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b68ed0734714-2d7296d44bae.txt

d50497c4a05e73e76874fd0d4942036375a7ec0f platform/chrome: cros_ec_proto: Fix check_features ret val
ae2d1093b8ce1a456b3096c66f7cf5c9bdc9fd0c iio: common: cros_ec_sensors: simplify getting .driver_data
acedcc92733a7b3c4e5d74eff4a383d5827ba7ea platform: chrome: cros_ec_sensorhub: simplify getting .driver_data
808ae01845370ba7577489e80b23c4535f368c8c KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
020efbf39df878cccb8b8880a43a9cac93fa4a26 KERNELCI: Revert "spi: mediatek: fix build warnning in set cs timing"
761e9c9d476ee4145bcf44262c0d6b1f70e9cc06 KERNELCI: Revert "spi: modify set_cs_timing parameter"
424bbcddfe07ee0c6c2dd60d45174d3fee2566b3 KERNELCI: Revert "drm/mediatek: Clear pending flag when cmdq packet is done"
1d0df5bff36057a59055d23144ba8a59ac84d6dc KERNELCI: Revert "drm/mediatek: Add cmdq_handle in mtk_crtc"
1a975197231b7fb3da17471181bce3e2a95008b1 KERNELCI: Revert "drm/mediatek: Detect CMDQ execution timeout"
088b0b21308553ff6de98e433cbea2f7f979ac4d KERNELCI: Revert "drm/mediatek: Remove struct cmdq_client"
2d7296d44bae41804f1b3d852d82233ade53f754 KERNELCI: Revert "drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb"

--===============1057686478586531833==--
