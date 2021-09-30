Content-Type: multipart/mixed; boundary="===============3732510816218160057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Thu, 30 Sep 2021 08:12:25 -0000
Message-Id: <163298954597.24090.8125798378559047978@gitolite.kernel.org>

--===============3732510816218160057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: eballetbo
changes:
  - ref: refs/heads/for-kernelci
    old: 0ec624e1745ba7070c8f28826969fcc0417aa6c7
    new: a5825523024a426bd32409ebf7a9a972d6a97e84
    log: revlist-0ec624e1745b-a5825523024a.txt

--===============3732510816218160057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ec624e1745b-a5825523024a.txt

eb057514ccca92d44f37be057152c7d2791cdae0 platform/chrome: cros_ec: Fix spelling mistake "responsed" -> "response"
67ea0239fb600dd6aa11d97c08b4356696947d18 platform/chrome: cros_usbpd_notify: Rename cros_ec_pd_command()
7101c83950e629b83f9d827f288063e52074a6ea platform/chrome: cros_usbpd_notify: Move ec_command()
5d122256f4e5900f7f8de5d8787af570314f6701 platform/chrome: cros_ec_proto: Make data pointers void
4f1406396ed4d97518b8112327bdaf14fc9d4090 platform/chrome: cros_ec_proto: Add version for ec_command
fb75686bed1ac0b3d16055456625f4102100b64a platform/chrome: cros_ec_typec: Use cros_ec_command()
8969d134ee5d21863ce0a6440c3a1a62d65ad830 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
df1a014e0c6916ddaedd17c30934e3c936cd2570 KERNELCI: Revert "spi: mediatek: fix build warnning in set cs timing"
c7e0eaddb216268fbb289872fee12b0d7596fe57 KERNELCI: Revert "spi: modify set_cs_timing parameter"
5ff1ac2d2f282ec0ad7b7bfce728cbbe348cc23d KERNELCI: Revert "drm/mediatek: Clear pending flag when cmdq packet is done"
b1d6a1e6b4ba80667bd4cf5f6b08a5ad29640336 KERNELCI: Revert "drm/mediatek: Add cmdq_handle in mtk_crtc"
ca3e58b132324eeb79351dafe7c6f25c31097289 KERNELCI: Revert "drm/mediatek: Detect CMDQ execution timeout"
546219324530453e16261d27c4f2c76dd8dec6cd KERNELCI: Revert "drm/mediatek: Remove struct cmdq_client"
a5825523024a426bd32409ebf7a9a972d6a97e84 KERNELCI: Revert "drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb"

--===============3732510816218160057==--
