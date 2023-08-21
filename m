Content-Type: multipart/mixed; boundary="===============2239110722456104364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Mon, 21 Aug 2023 14:07:39 -0000
Message-Id: <169262685947.17968.10001778380127816964@gitolite.kernel.org>

--===============2239110722456104364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/rpi/v6.5/imx219/next
    old: 9f90392f194dd45e9ab30a649069617ebddb4513
    new: 828992eee087649d28d075dfaeb2d33db2de316b
    log: |
         828992eee087649d28d075dfaeb2d33db2de316b media: i2c: imx219: Calculate crop rectangle dynamically
         
  - ref: refs/heads/rpi/v6.5/merge
    old: d7e9b04fe0d70a1c71ed51ed3ce2d25a36c7d04a
    new: c76261313adea39fcfc3bba897da927737a9cc02
    log: |
         828992eee087649d28d075dfaeb2d33db2de316b media: i2c: imx219: Calculate crop rectangle dynamically
         216717fba9daf8558d6f1d5562ae78e85a151d7d Merge branch 'rpi/v6.5/imx219/next' into rpi/v6.5/merge
         9a5430a9288c9b811e4ee14b6d07a8340169c7e8 Merge branch 'rpi/v6.5/metadata' into rpi/v6.5/merge
         c76261313adea39fcfc3bba897da927737a9cc02 Merge branch 'rpi/v6.5/isp/v2' into rpi/v6.5/merge
         
  - ref: refs/heads/rpi/v6.5/unicam/dev
    old: 596b0a2e1dee98b3e3318cbba94aeae600f9d713
    new: 495643e5ca54a01c3cc643db178d21dbaa01f680
    log: revlist-596b0a2e1dee-495643e5ca54.txt

--===============2239110722456104364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-596b0a2e1dee-495643e5ca54.txt

828992eee087649d28d075dfaeb2d33db2de316b media: i2c: imx219: Calculate crop rectangle dynamically
216717fba9daf8558d6f1d5562ae78e85a151d7d Merge branch 'rpi/v6.5/imx219/next' into rpi/v6.5/merge
9a5430a9288c9b811e4ee14b6d07a8340169c7e8 Merge branch 'rpi/v6.5/metadata' into rpi/v6.5/merge
c76261313adea39fcfc3bba897da927737a9cc02 Merge branch 'rpi/v6.5/isp/v2' into rpi/v6.5/merge
888f9b562ca0612cf0460b00590c74baf850a3cd media: v4l: Add V4L2-PIX-FMT-Y12P format
6789cc69368f63bffe42b6caee2ff26fdab2d9de media: v4l: Add V4L2-PIX-FMT-Y14P format
3c25e2f5990193ba95f4d09c86d9fca17757926f dt-bindings: media: Add bindings for bcm2835-unicam
33a6429d3206187bd9413d2b2fc76851a29d2c88 media: bcm2835-unicam: Add support for CCP2/CSI2 camera interface
81f112a41e449661e2750ec0754a464b78190c38 ARM: dts: bcm2835-rpi: Move firmware-clocks from bcm2711 to bcm2835
ea36ccf3d095c786bb21a181769060aef5f8022f ARM: dts: bcm2835: Add Unicam CSI nodes
0b2a1bd1172bdc1609fab9d5a70d2ccb5d881922 ARM: dts: bcm2711-rpi: Add pinctrl-based multiplexing for I2C0
b6cafc67869b2e228aa705ca3bbb889554205461 ARM: dts: bcm2711-rpi-cm4-io: Add RTC on I2C0
0e04efdf70c11169793eb4f564080e557edf3e47 ARM: dts: bcm2711-rpi-4-b: Add CAM1 regulator
28cec3b93b5021b2e218d9298ccfb048ca0a8c83 arm64: dts: broadcom: Add overlay for Raspberry Pi 4B IMX219 camera
ab50a2972aa39db48d55bdb478bdfcc5a4accabe [HACK] media: v4l2-subdev: Enable the streams API
90f45678f8b4e88fa35f0e794d8d3a2ae38fbf10 media: v4l2-subdev: Document that routing support depends on streams
0d10886c098107bfad0d5777796710e526b99062 media: i2c: imx219: Name all subdev state variables 'state'
56b4816db86b7c57b97139365bfac21d1f670fe4 media: i2c: imx219: Inline imx219_update_pad_format() in its caller
79d52d5ea2e5c09541b947d56d9ae628cfaf4c0c media: i2c: imx219: Move variables to inner scope
1d915cf1c376034a91c063a0c3ac8781051b2fab media: i2c: imx219: Add internal image sink pad
d2f58766cb4a70a6162c8e368dca96b813adcab2 media: i2c: imx219: Report internal routes to userspace
495643e5ca54a01c3cc643db178d21dbaa01f680 embedded data

--===============2239110722456104364==--
