Content-Type: multipart/mixed; boundary="===============0222049063910505578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Thu, 06 Jul 2023 21:51:58 -0000
Message-Id: <168868031866.13068.2352563951215296724@gitolite.kernel.org>

--===============0222049063910505578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/rpi/v6.4/imx219
    old: 3856209616f37b38f8e7303c1ea2451d8365f066
    new: faec3d163130b0075f06004aae8735c4f4bdc760
    log: |
         f3a70ad2c8580368aae2997e45831eb845414d06 media: i2c: imx219: Add internal sink pads
         faec3d163130b0075f06004aae8735c4f4bdc760 media: i2c: imx219: Add support for multiplexed streams
         
  - ref: refs/heads/rpi/v6.4/unicam
    old: a142dc7abfe48b894cf7c5ad8a64e7357f7069b8
    new: ed5ef1874a6d2ba39a72b3e9ca0998bd7c6997d5
    log: revlist-a142dc7abfe4-ed5ef1874a6d.txt

--===============0222049063910505578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a142dc7abfe4-ed5ef1874a6d.txt

f3a70ad2c8580368aae2997e45831eb845414d06 media: i2c: imx219: Add internal sink pads
faec3d163130b0075f06004aae8735c4f4bdc760 media: i2c: imx219: Add support for multiplexed streams
9448bddbb1356fd60b4259734586221d56bafdc6 media: v4l: Add V4L2-PIX-FMT-Y12P format
6e6d736b95f84c2366067b36df001395b8a24101 media: v4l: Add V4L2-PIX-FMT-Y14P format
033fa10b25b3cb0baf193c0232e07e23b4a0fd7d dt-bindings: media: Add bindings for bcm2835-unicam
c4a38914d686740c6170f50466863dcbcf555b29 media: bcm2835-unicam: Add support for CCP2/CSI2 camera interface
f375b5d7d976f678b1be17f602d71da0f8d4cdd1 ARM: dts: bcm2835-rpi: Move firmware-clocks from bcm2711 to bcm2835
aa2ca11e177a480cf371992c5ab8f6a6f7e8937c ARM: dts: bcm2835: Add Unicam CSI nodes
4df723c11781239e63b0055c536be2485d591239 ARM: dts: bcm2711-rpi: Add pinctrl-based multiplexing for I2C0
d310ebb9fc106762fb3ed7685eb165cb5f06de5e ARM: dts: bcm2711-rpi-cm4-io: Add RTC on I2C0
bf0eb6e6dd9458566140e4ae363c5a0110da35fa ARM: dts: bcm2711-rpi-4-b: Add CAM1 regulator
82552d63fce072060b7d1c53d77147fe1671d2ed arm64: dts: broadcom: Add overlay for Raspberry Pi 4B IMX219 camera
645c7c6f2147a78260d88df2a2280ebd065b3183 media: Pass struct device pointer to fwnode endpoint parsing functions
079d8f92007d7ccff8a8f0bad236774584780df5 media: v4l2-fwnode: Replace pr_*() with dev_*()
ed5ef1874a6d2ba39a72b3e9ca0998bd7c6997d5 [HACK] media: v4l2-subdev: Enable the streams API

--===============0222049063910505578==--
