Content-Type: multipart/mixed; boundary="===============0842331124535690405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Fri, 24 Sep 2021 06:35:27 -0000
Message-Id: <163246532792.24125.5956942492044776863@gitolite.kernel.org>

--===============0842331124535690405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: eballetbo
changes:
  - ref: refs/heads/for-kernelci
    old: 2d7296d44bae41804f1b3d852d82233ade53f754
    new: 7ccc839372ffa5c3a50d216996b725a56c6f2c32
    log: revlist-2d7296d44bae-7ccc839372ff.txt

--===============0842331124535690405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d7296d44bae-7ccc839372ff.txt

9e387125b0d8e4db558f528ce03cc6fa700523f2 platform/chrome: cros_ec_sensorhub: simplify getting .driver_data
b521c8e723d83a4f41672e20875b8ce08fff8b18 platform/chrome: cros-ec-typec: Cleanup use of check_features
520c45db503a0ad6304059882f535e405c30a626 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
21f4887330e0dd2511a1d531cbcaae95cef443b2 KERNELCI: Revert "spi: mediatek: fix build warnning in set cs timing"
c98f06c1f413b5a777cb45fafc86ee37b74a876f KERNELCI: Revert "spi: modify set_cs_timing parameter"
ef98545ae108f2c09f9ac1cad7cdcf7872c0c8a8 KERNELCI: Revert "drm/mediatek: Clear pending flag when cmdq packet is done"
8af73848986188f65c6fbdb4ca7174d936d48a60 KERNELCI: Revert "drm/mediatek: Add cmdq_handle in mtk_crtc"
e58b0ba1ca8aab67025ba3c1989e031e0c95de85 KERNELCI: Revert "drm/mediatek: Detect CMDQ execution timeout"
7bd26e783c953074c914906d07b301084109de58 KERNELCI: Revert "drm/mediatek: Remove struct cmdq_client"
7ccc839372ffa5c3a50d216996b725a56c6f2c32 KERNELCI: Revert "drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb"

--===============0842331124535690405==--
