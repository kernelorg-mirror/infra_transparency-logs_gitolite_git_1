From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Fri, 03 Feb 2023 09:05:15 -0000
Message-Id: <167541511551.23685.18167744049391159656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/next/media/imx-csi
    old: 35bd0e0aeace0573d3bc0bd3787714713a06cbb4
    new: d27d7dbc84be0679816b66f49dac00542c3a80a3
    log: |
         71e17ab7d9f9c6a307675d62dba9f83d344446d7 media: imx: imx7-media-csi: Drop imx7_csi.cc field
         14d7b376247b8a4a063fb7b49f6484ee4263edf2 media: imx: imx7-media-csi: Simplify imx7_csi_video_init_format()
         e245f2fcbb4bb47fc83d98922cce1dfebc654c64 media: imx: imx7-media-csi: Drop unneeded check when starting streaming
         2e978050a2878bd20d517c49437d0e936a84b612 media: imx: imx7-media-csi: Drop unneeded src_sd check
         4458069480a119d0c0025133d6dd8766631a7aa9 media: imx: imx7-media-csi: Drop unneeded pad checks
         bb09f5f34e513e9b9b3105030fd35a96aec7845f media: imx: imx7-media-csi: Cleanup errors in imx7_csi_async_register()
         6399dfe4547b98075a0ebd90c5ace81209b3bec9 media: imx: imx7-media-csi: Zero format struct before calling .get_fmt()
         d27d7dbc84be0679816b66f49dac00542c3a80a3 media: imx: imx7-media-csi: Use V4L2 subdev active state
         
