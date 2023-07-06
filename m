Content-Type: multipart/mixed; boundary="===============7422781262851354855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Thu, 06 Jul 2023 21:05:42 -0000
Message-Id: <168867754231.11024.8841273848799487633@gitolite.kernel.org>

--===============7422781262851354855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/rpi/v6.4/unicam
    old: dd34b42b348e2d3a455cf6ffb69b15309dd0e7d7
    new: a142dc7abfe48b894cf7c5ad8a64e7357f7069b8
    log: revlist-dd34b42b348e-a142dc7abfe4.txt
  - ref: refs/heads/rpi/v6.4/backports
    old: 0000000000000000000000000000000000000000
    new: 70a61c84ae78f69c7b1a1ef6a048bc71cafc19d1
  - ref: refs/heads/rpi/v6.4/base
    old: 0000000000000000000000000000000000000000
    new: 6995e2de6891c724bfeb2db33d7b87775f913ad1
  - ref: refs/heads/rpi/v6.4/metadata
    old: 0000000000000000000000000000000000000000
    new: 60d2e952f966dd6b81684e05a82f439822f10341
  - ref: refs/heads/rpi/v6.4/imx219
    old: 0000000000000000000000000000000000000000
    new: 3856209616f37b38f8e7303c1ea2451d8365f066

--===============7422781262851354855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd34b42b348e-a142dc7abfe4.txt

821f9f34767150a5673a3b87efff3cd48f570f74 media: i2c: imx219: Rename mbus codes array
55cc9b6fda98391f09712d1dc6c9a6832ac8073e media: i2c: imx219: Switch from open to init_cfg
7a29053e9c0b80ad4d4a2b9fbc19530c8e8f8bc6 media: i2c: imx219: Use subdev active state
c5bdd403a5681efa8be92207ff36bcab8a835173 media: i2c: imx219: Simplify format assignment
3c000fd1e26b19f121abaa11db83959b29a36f7b media: i2c: imx219: Simplify code handling in s_fmt
3856209616f37b38f8e7303c1ea2451d8365f066 media: i2c: imx219: Add internal sink pads
4fe3995c3d808c091d50522cd136f3d58a234065 media: v4l: Add V4L2-PIX-FMT-Y12P format
0f5fd5c0ae43c0b7f80910d4390d9a01e2ed34b6 media: v4l: Add V4L2-PIX-FMT-Y14P format
bb3853fb4139d756e6242a2674fdd9d73d4c4dc2 dt-bindings: media: Add bindings for bcm2835-unicam
3a868ac6714ad82cf55345503d477d2e29c57d47 media: bcm2835-unicam: Add support for CCP2/CSI2 camera interface
8e1c5516e6c5c46670a563170bbb2717771338a8 ARM: dts: bcm2835-rpi: Move firmware-clocks from bcm2711 to bcm2835
625f6f3ee2b73f616293d6e3bbd4f4b0673b469d ARM: dts: bcm2835: Add Unicam CSI nodes
d10eca279daf1f5f963a8faa1002e96e8913f40d ARM: dts: bcm2711-rpi: Add pinctrl-based multiplexing for I2C0
0e4c4e5d40532a110eec8c03a8f477cebd0430ee ARM: dts: bcm2711-rpi-cm4-io: Add RTC on I2C0
b3455ff83db1497b1f16b2cb50e0e12d2e9c0f38 ARM: dts: bcm2711-rpi-4-b: Add CAM1 regulator
fe8ce2c7ab2227e944741da90f974123a163db34 arm64: dts: broadcom: Add overlay for Raspberry Pi 4B IMX219 camera
fc0e16fdb8e629666e0caadab4d5572ce702e907 media: Pass struct device pointer to fwnode endpoint parsing functions
5ee695c373d2f88749c87194d90d2adbf8e646c7 media: v4l2-fwnode: Replace pr_*() with dev_*()
a142dc7abfe48b894cf7c5ad8a64e7357f7069b8 [HACK] media: v4l2-subdev: Enable the streams API

--===============7422781262851354855==--
