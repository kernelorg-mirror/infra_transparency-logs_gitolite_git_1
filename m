Content-Type: multipart/mixed; boundary="===============1786288761678377283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Tue, 04 Jul 2023 20:38:09 -0000
Message-Id: <168850308990.5632.17756685505883806280@gitolite.kernel.org>

--===============1786288761678377283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/rpi/v6.4/unicam
    old: ddb258f53d95f6fcf7fb619e655f195c31fb3c6c
    new: dd34b42b348e2d3a455cf6ffb69b15309dd0e7d7
    log: revlist-ddb258f53d95-dd34b42b348e.txt

--===============1786288761678377283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddb258f53d95-dd34b42b348e.txt

7a95bd4fa794cb979820fd0b1ff9aa874557b88a media: bcm2835-unicam: Add support for CCP2/CSI2 camera interface
6afbba1e68a20ebdc52b6fa0fc267c0ae063790f ARM: dts: bcm2711: Add unicam CSI nodes
b1f4f2c9d6b6c71d23f6223b406e63663e6f1fd4 ARM: dts: bcm2835: Add unicam CSI nodes
9532eb187c8df15a14cfaf9d1e298511b7243b12 media: imx219: Rename mbus codes array
aa468a74fdfa58231e3daf3805c0820504e81150 media: imx219: Switch from open to init_cfg
9b95e597d3f139a610847855b2a33b9b8bda5020 media: imx219: Introduce the set_routing operation
f46be14f1f667f3729a65581213e58083edbf2c2 media: imx219: use a local v4l2_subdev to simplify reading
507a26707831e9f099a3baba3ffae33e272cdee2 media: imx219: Add support for the V4L2 subdev active state
70d5f99d7ef997f8fda1931c10de6f26eb418228 ARM: dts: bcm2711-rpi: Add pinctrl-based multiplexing for I2C0
ec3719d5714eedcf3eb8da097235bab12b96854c ARM: dts: bcm2711-rpi-cm4-io: Add RTC on I2C0
7486c6cd8cb6638d25a455881660034a45736124 ARM: dts: bcm2711-rpi-4-b: Add CAM1 regulator
a44bffed536e01e25b10706b17e5e3b00720a8bb arm64: dts: broadcom: Add overlay for Raspberry Pi 4B IMX219 camera
55dd2ef027a39355985e37e6349513c9040b0f1f media: Pass struct device pointer to fwnode endpoint parsing functions
dd34b42b348e2d3a455cf6ffb69b15309dd0e7d7 media: v4l2-fwnode: Replace pr_*() with dev_*()

--===============1786288761678377283==--
