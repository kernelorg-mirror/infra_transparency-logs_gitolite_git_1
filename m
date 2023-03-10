Content-Type: multipart/mixed; boundary="===============7149573555203081509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Fri, 10 Mar 2023 11:49:00 -0000
Message-Id: <167844894009.13382.785678758521542645@gitolite.kernel.org>

--===============7149573555203081509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/next/media/sensors/imx290
    old: 1259dcb0a5c4a1388bc6b9b6e1a006f3d57643b6
    new: 452b62cc23c27d531e0fd4e316a98394966c93bd
    log: revlist-1259dcb0a5c4-452b62cc23c2.txt

--===============7149573555203081509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1259dcb0a5c4-452b62cc23c2.txt

68e87ebf2605643072264ed452f4e560417ddb1b media: v4l2-subdev.c: clear stream field
3e62aba8284de0994a669d07983299242e68fe72 media: imx-mipi-csis: Check csis_fmt validity before use
c3d44bb350f0a9def3d43a2ce50609e7bc6a8b1e media: dt-bindings: media: i2c: Add mono version to IMX290 bindings
c135f376ce12b5773c70c87951f52943f5679e81 media: i2c: imx290: Add support for the mono sensor variant
0e662ce01d0db47fc9e5890de1bcab9f9699e88e media: i2c: imx290: Match kernel coding style on whitespace
8f549490d0f7f5fe96197ab7a23395b7f23427ad media: i2c: imx290: Set the colorspace fields in the format
77c9c0a13aa3d5f7f7761f2fe8811266cd25336c media: i2c: imx290: Add V4L2_SUBDEV_FL_HAS_EVENTS and subscribe hooks
362ab3c7886e446a6943cc5898007533a0182d71 media: i2c: imx290: Fix the pixel rate at 148.5Mpix/s
34967247709f7652f2927055a3ee0741ccb5565f media: i2c: imx290: Support 60fps in 2 lane operation
057486805735842662a941b2cfcccf0fc5af0e33 media: i2c: imx290: Use CSI timings as per datasheet
a22d02916802467f67e1fca45505065c824aaef0 media: i2c: imx290: Convert V4L2_CID_HBLANK to read/write
00a3b539dad5c14454c18f63a070f76a1adfbc94 media: i2c: imx290: Convert V4L2_CID_VBLANK to read/write
965c46b6f9ecf23dd3252f559e4fd4985376f6ec media: i2c: imx290: VMAX is mode dependent
88c2d2672827d7807ad9a648091f0ee33650f48d media: i2c: imx290: Remove duplicated write to IMX290_CTRL_07
a13d5ef409c8eef94f30048b650099c7295a2373 media: i2c: imx290: Add support for 74.25MHz external clock
e5749e344197ee6757fcfe056327564eb856f159 media: i2c: imx290: Add support for H & V Flips
452b62cc23c27d531e0fd4e316a98394966c93bd media: i2c: imx290: Add the error code to logs in start_streaming

--===============7149573555203081509==--
