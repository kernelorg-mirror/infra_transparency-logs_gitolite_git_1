Content-Type: multipart/mixed; boundary="===============1926385492403272714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Thu, 31 Aug 2023 14:47:24 -0000
Message-Id: <169349324418.19902.3134809897574204492@gitolite.kernel.org>

--===============1926385492403272714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/rpi/v6.5/imx219/next
    old: 8e276f1d61ab86c2b6bf89246b1cd82c7c40eb2c
    new: 421556a641ae934a1d067e955184f92806c5b174
    log: revlist-8e276f1d61ab-421556a641ae.txt
  - ref: refs/heads/rpi/v6.5/merge
    old: 87614574c3c1d4f49f0d909f4790b99678eaab2b
    new: 25141bd4174bf4264e737ecba6a7d84745eadea0
    log: revlist-87614574c3c1-25141bd4174b.txt
  - ref: refs/heads/rpi/v6.5/unicam/dev
    old: d1ca5346fb21dcd760001685809b95d24ab6537a
    new: 3f609d0d03e4967469b2aa22738b1bae74cff2b0
    log: revlist-d1ca5346fb21-3f609d0d03e4.txt

--===============1926385492403272714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e276f1d61ab-421556a641ae.txt

db2531a7caef4dd00f23008c4c81fe3bc5c38bae media: i2c: imx219: Fix crop rectangle setting when changing format
99717e9950005fb00ee3575ef875df1e2a461d32 media: i2c: imx219: Perform a full mode set unconditionally
bad09d85009ec031ad3aa9ae760abcfe61fcfcc7 media: i2c: imx219: Convert to CCI register access helpers
21fef0c734e42a0ba3bfc1626115963c75ae3d23 media: i2c: imx219: Drop unused macros
81bed398b763f8742541d405aba4df3212f4ebfd media: i2c: imx219: Replace register addresses with macros
f6ecfda49d71ab58653bdfee1d86aea79b1f8ef7 media: i2c: imx219: Drop IMX219_REG_CSI_LANE_MODE from common regs array
9fe7ae49826cf197cd3e2763a55326371faf6b51 media: i2c: imx219: Fix test pattern window for 640x480 mode
5c3564c00e9a0b9c75769a8221bf136f079a699e media: i2c: imx219: Set mode registers programmatically
04b46286e02d42516991b3dcb790ab74b628810e media: i2c: imx219: Merge format and binning setting functions
cef7c1af4672da4d0c007b856ad7aa864e8c6af6 media: i2c: imx219: Initialize ycbcr_enc
4f0ab9cc267e9a4b1b165c8732073fdb9e565be7 media: i2c: imx219: Use active crop rectangle to configure registers
598a9f176776a87e53ab6857bc90dae8c8e56274 media: i2c: imx219: Infer binning settings from format and crop
186da1983ca9ded51358c591cc3192c5da8f53d4 media: i2c: imx219: Access height from active format in imx219_set_ctrl
38d5cdd2d498f30ff5cac03fa3072a83162232b1 media: i2c: imx219: Don't store the current mode in the imx219 structure
e607c89818538e3d15b1afcf67c282db6f5663dd media: i2c: imx219: Drop IMX219_VTS_* macros
0842b0d3c7d9b13f7fcf487ddff2f679c4291d6b media: i2c: imx219: Group functions by purpose
429ea68e89046b5609b09dbcaf8a66a988f0355d media: i2c: imx219: Drop system suspend/resume operations
f8d416031ba5b71be80b7d116a63b66e882efc34 media: i2c: imx219: Implement .init_cfg() using .set_fmt()
464ab011761d6954eb7c8bd7c8efe9c5f21827e7 media: i2c: imx219: Calculate crop rectangle dynamically
c89231d9d7743010e0b281f96285767ba45d22d4 media: i2c: imx219: Name all subdev state variables 'state'
421556a641ae934a1d067e955184f92806c5b174 media: i2c: imx219: Move variables to inner scope

--===============1926385492403272714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87614574c3c1-25141bd4174b.txt

db2531a7caef4dd00f23008c4c81fe3bc5c38bae media: i2c: imx219: Fix crop rectangle setting when changing format
99717e9950005fb00ee3575ef875df1e2a461d32 media: i2c: imx219: Perform a full mode set unconditionally
bad09d85009ec031ad3aa9ae760abcfe61fcfcc7 media: i2c: imx219: Convert to CCI register access helpers
21fef0c734e42a0ba3bfc1626115963c75ae3d23 media: i2c: imx219: Drop unused macros
81bed398b763f8742541d405aba4df3212f4ebfd media: i2c: imx219: Replace register addresses with macros
f6ecfda49d71ab58653bdfee1d86aea79b1f8ef7 media: i2c: imx219: Drop IMX219_REG_CSI_LANE_MODE from common regs array
9fe7ae49826cf197cd3e2763a55326371faf6b51 media: i2c: imx219: Fix test pattern window for 640x480 mode
5c3564c00e9a0b9c75769a8221bf136f079a699e media: i2c: imx219: Set mode registers programmatically
04b46286e02d42516991b3dcb790ab74b628810e media: i2c: imx219: Merge format and binning setting functions
cef7c1af4672da4d0c007b856ad7aa864e8c6af6 media: i2c: imx219: Initialize ycbcr_enc
4f0ab9cc267e9a4b1b165c8732073fdb9e565be7 media: i2c: imx219: Use active crop rectangle to configure registers
598a9f176776a87e53ab6857bc90dae8c8e56274 media: i2c: imx219: Infer binning settings from format and crop
186da1983ca9ded51358c591cc3192c5da8f53d4 media: i2c: imx219: Access height from active format in imx219_set_ctrl
38d5cdd2d498f30ff5cac03fa3072a83162232b1 media: i2c: imx219: Don't store the current mode in the imx219 structure
e607c89818538e3d15b1afcf67c282db6f5663dd media: i2c: imx219: Drop IMX219_VTS_* macros
0842b0d3c7d9b13f7fcf487ddff2f679c4291d6b media: i2c: imx219: Group functions by purpose
429ea68e89046b5609b09dbcaf8a66a988f0355d media: i2c: imx219: Drop system suspend/resume operations
f8d416031ba5b71be80b7d116a63b66e882efc34 media: i2c: imx219: Implement .init_cfg() using .set_fmt()
464ab011761d6954eb7c8bd7c8efe9c5f21827e7 media: i2c: imx219: Calculate crop rectangle dynamically
c89231d9d7743010e0b281f96285767ba45d22d4 media: i2c: imx219: Name all subdev state variables 'state'
421556a641ae934a1d067e955184f92806c5b174 media: i2c: imx219: Move variables to inner scope
8822599e9d46cb7d507d9f609cea1215cf7730f0 Merge branch 'rpi/v6.5/imx219/next' into rpi/v6.5/merge
bfb01f2f69a47cfd8ef7f6095b258b8806b8f0db Merge branch 'rpi/v6.5/metadata' into rpi/v6.5/merge
25141bd4174bf4264e737ecba6a7d84745eadea0 Merge branch 'rpi/v6.5/isp/v2' into rpi/v6.5/merge

--===============1926385492403272714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1ca5346fb21-3f609d0d03e4.txt

db2531a7caef4dd00f23008c4c81fe3bc5c38bae media: i2c: imx219: Fix crop rectangle setting when changing format
99717e9950005fb00ee3575ef875df1e2a461d32 media: i2c: imx219: Perform a full mode set unconditionally
bad09d85009ec031ad3aa9ae760abcfe61fcfcc7 media: i2c: imx219: Convert to CCI register access helpers
21fef0c734e42a0ba3bfc1626115963c75ae3d23 media: i2c: imx219: Drop unused macros
81bed398b763f8742541d405aba4df3212f4ebfd media: i2c: imx219: Replace register addresses with macros
f6ecfda49d71ab58653bdfee1d86aea79b1f8ef7 media: i2c: imx219: Drop IMX219_REG_CSI_LANE_MODE from common regs array
9fe7ae49826cf197cd3e2763a55326371faf6b51 media: i2c: imx219: Fix test pattern window for 640x480 mode
5c3564c00e9a0b9c75769a8221bf136f079a699e media: i2c: imx219: Set mode registers programmatically
04b46286e02d42516991b3dcb790ab74b628810e media: i2c: imx219: Merge format and binning setting functions
cef7c1af4672da4d0c007b856ad7aa864e8c6af6 media: i2c: imx219: Initialize ycbcr_enc
4f0ab9cc267e9a4b1b165c8732073fdb9e565be7 media: i2c: imx219: Use active crop rectangle to configure registers
598a9f176776a87e53ab6857bc90dae8c8e56274 media: i2c: imx219: Infer binning settings from format and crop
186da1983ca9ded51358c591cc3192c5da8f53d4 media: i2c: imx219: Access height from active format in imx219_set_ctrl
38d5cdd2d498f30ff5cac03fa3072a83162232b1 media: i2c: imx219: Don't store the current mode in the imx219 structure
e607c89818538e3d15b1afcf67c282db6f5663dd media: i2c: imx219: Drop IMX219_VTS_* macros
0842b0d3c7d9b13f7fcf487ddff2f679c4291d6b media: i2c: imx219: Group functions by purpose
429ea68e89046b5609b09dbcaf8a66a988f0355d media: i2c: imx219: Drop system suspend/resume operations
f8d416031ba5b71be80b7d116a63b66e882efc34 media: i2c: imx219: Implement .init_cfg() using .set_fmt()
464ab011761d6954eb7c8bd7c8efe9c5f21827e7 media: i2c: imx219: Calculate crop rectangle dynamically
c89231d9d7743010e0b281f96285767ba45d22d4 media: i2c: imx219: Name all subdev state variables 'state'
421556a641ae934a1d067e955184f92806c5b174 media: i2c: imx219: Move variables to inner scope
8822599e9d46cb7d507d9f609cea1215cf7730f0 Merge branch 'rpi/v6.5/imx219/next' into rpi/v6.5/merge
bfb01f2f69a47cfd8ef7f6095b258b8806b8f0db Merge branch 'rpi/v6.5/metadata' into rpi/v6.5/merge
25141bd4174bf4264e737ecba6a7d84745eadea0 Merge branch 'rpi/v6.5/isp/v2' into rpi/v6.5/merge
2659de830b8519d17a726c7f14b7ebfc63241745 media: v4l: Add V4L2-PIX-FMT-Y12P format
d58f9a24df342493c1b8bf3064a6be03ad7d4de1 media: v4l: Add V4L2-PIX-FMT-Y14P format
bdfdfa4d0195c6157643af964b7f3eba3ea951fe dt-bindings: media: Add bindings for bcm2835-unicam
08f942cce394ee6fa95eb5014e02471bf7526704 media: bcm2835-unicam: Add support for CCP2/CSI2 camera interface
cbacb11fa6baccecacc8e5b1bbaa1b6a0f5d96b9 ARM: dts: bcm2835-rpi: Move firmware-clocks from bcm2711 to bcm2835
033247e2ce15a33a44785f3639af2811e215aa4d ARM: dts: bcm2835: Add Unicam CSI nodes
92f511000aca86ccce211900387a77eb46ece8ea ARM: dts: bcm2711-rpi: Add pinctrl-based multiplexing for I2C0
d255f200b38f6dab432c1718e74c3b478535fced ARM: dts: bcm2711-rpi-cm4-io: Add RTC on I2C0
d556820b967935c099ec2f1696f387a21dd62b33 ARM: dts: bcm2711-rpi-4-b: Add CAM1 regulator
aa9e614ec212fb86ecbf523bd02f90512c974049 arm64: dts: broadcom: Add overlay for Raspberry Pi 4B IMX219 camera
f6119696ce69bcb04e42163d872a67847395fffd [HACK] media: v4l2-subdev: Enable the streams API
e2e85044334e318cff9ef7f7cda8a46db73ab9c8 media: v4l2-subdev: Document that routing support depends on streams
5816a8f99cd1501278e43490063efb5f8d04bf58 media: i2c: imx219: Inline imx219_update_pad_format() in its caller
dd2841b3e0be41b58e248a44a37afd10594370f0 media: i2c: imx219: Add internal image sink pad
401b76aefacffb0e359b679afea6c5f31d872aaf media: i2c: imx219: Report internal routes to userspace
35030eb026267c0c5179caca277966c1380553d9 media: i2c: imx219: Report streams using frame descriptors
3f609d0d03e4967469b2aa22738b1bae74cff2b0 media: i2c: imx219: Add embedded data support

--===============1926385492403272714==--
