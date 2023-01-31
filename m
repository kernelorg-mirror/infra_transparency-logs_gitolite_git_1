From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Tue, 31 Jan 2023 10:23:51 -0000
Message-Id: <167516063166.2672.3852363652801512779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/next/media/imx-csi
    old: 976c34c5b62da27793b830bae252dd5e492f502c
    new: 35bd0e0aeace0573d3bc0bd3787714713a06cbb4
    log: |
         e77239c4b8c04605a7cbeee7fae97968d0a04e5f media: imx: imx7-media-csi: Drop imx7_csi.cc field
         3c24358305c848e10d752502484e2b18a1d4845e media: imx: imx7-media-csi: Simplify imx7_csi_video_init_format()
         400fba97ee389fd39ee5433bbed27e8d3719aaf7 media: imx: imx7-media-csi: Drop unneeded check when starting streaming
         f0a30cb8d0adc836f732f14e52dad1a0c0f3d9d7 media: imx: imx7-media-csi: Drop unneeded src_sd check
         aebe3aa8f75cf237abb3a21de2c5ff7bb7c04361 media: imx: imx7-media-csi: Drop unneeded pad checks
         80741e921224aa42af9c13d0cd8f809df7a582d5 media: imx: imx7-media-csi: Cleanup errors in imx7_csi_async_register()
         6cdef913ebd47f025abfad7c41604e2fafb9cc50 media: imx: imx7-media-csi: Zero format struct before calling .get_fmt()
         35bd0e0aeace0573d3bc0bd3787714713a06cbb4 media: imx: imx7-media-csi: Use V4L2 subdev active state
         
