Content-Type: multipart/mixed; boundary="===============2620191637227597549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Thu, 29 Jun 2023 17:50:48 -0000
Message-Id: <168806104855.16661.8849747856810343914@gitolite.kernel.org>

--===============2620191637227597549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: c6f819ac1ce45429180b72ca7d80c5c7e968d2b7
    new: d2ee15f3855b3bc4d6b6e6af55950f96f96d5d58
    log: revlist-c6f819ac1ce4-d2ee15f3855b.txt

--===============2620191637227597549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f819ac1ce4-d2ee15f3855b.txt

90b60efe51df29c45cae9fc695f5a626ee23318c arm64: dts: rockchip: rk3588: add PCIe2 support
869f0452d15e4aaebcf2d34e65e5285020e0f6b3 arm64: dts: rockchip: rk3588-evb1: add PCIe2 network controller
bfea6335df49b3c05707ffe1a50332fe7fcabbc8 arm64: dts: rockchip: rock-5b: add PCIe network controller
9dccec4867aba5d3bcf8fe8659b4481641cc927d arm64: defconfig: Enable ethernet for Rock 5B
0743388ceeaa8589bc2c333510f8f2b5ed1191cd arm64: defconfig: Enable Sound Card for Rock 5B
dc59ee2a19878bc25cc61fa0218d37aec555294e clk: divider: Fix divisions
6b6bb6ad7a89fcc19abe6dee16f3574f561ba6b9 dt-bindings: phy: add rockchip usbdp combo phy document
999c515af0df993fec0a78971c5974e0c8475672 dt-bindings: usb: rockchip,dwc3: Add RK3588 binding
9237384e79c928c0ff6c33349f17224ef4e030e3 dt-bindings: soc: rockchip: add rk3588 USB3 syscon
32f3904a210636430aa214e0f2c646603ecceaee phy: rockchip: add usbdp combo phy driver
d32a6a1eeaf6909572d2762fc18d46c3bae28bb7 arm64: dts: rockchip: rk3588s: Add USBDP phy nodes
b702faef7be456d9d9fcc97faa9d5383bc57f2f3 arm64: dts: rockchip: rk3588s: Add USB3 controllers
0d9473dc7d7294808358ef7de54886602743dd3c arm64: dts: rockchip: rk3588-evb1: add USB3
b2abc702fa78ef29bad46eda1fad87e0fe83a81a clk: rockchip: rk3588: fix pclk_vo0grf and pclk_vo1grf
d2ee15f3855b3bc4d6b6e6af55950f96f96d5d58 irqchip/gic-v3: Enable Rockchip 3588001 erratum workaround for RK3588S

--===============2620191637227597549==--
