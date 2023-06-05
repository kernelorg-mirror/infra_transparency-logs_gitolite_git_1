Content-Type: multipart/mixed; boundary="===============6925055450542910266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 05 Jun 2023 01:31:49 -0000
Message-Id: <168592870977.26047.2065474674552477272@gitolite.kernel.org>

--===============6925055450542910266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: aa80091745d6b40c944d419c12ba8cb65b1a57a5
    new: ef4604d62b1c080728c30377c4d32bacf4d1089c
    log: revlist-aa80091745d6-ef4604d62b1c.txt

--===============6925055450542910266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa80091745d6-ef4604d62b1c.txt

f6f13f43db31d2032286ccfd8e09222cd6bc1597 clk: renesas: r9a09g011: Add USB clock and reset entries
c5d3b76636bfe63abc78bd4ee020f34263a2f8c2 usb: typec: hd3ss3220: Add polling support
5275cb6a3db1b52af520d10cbc0aadfc320e9047 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
e4604c57c4389091c7b2c4050645fb00d02aa090 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
7ebf511d8b3fefca78c4372d1bdffc6aa88eb209 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
4bc2b9448cabc86c5ef8e18569d3223fb092e158 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
c87be0b94cb50231e6345ab4dea5a3ff33ee33e5 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
0c7df8c5ff6a80d64c876f0537ea013487bc71af dt-bindings: usb: Add RZ/V2M USB3DRD binding
bb9a53e32b6d72a012fd6d202ae4f9ecae0ba49c usb: gadget: Add support for RZ/V2M USB3DRD driver
f51c28621242f7e3880d783a0e2818e0a7696f7f usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
25e583d058ae994bbbc42acd7f341aaef4be86c3 usb: host: xhci-plat: Improve clock handling in probe()
d5ad0392c8f7e17f7e9de6e27d77d4977cd4088d usb: host: xhci-plat: Add reset support
cc27ca61b08125ed465c0eb0e1d5366949dff289 xhci: host: Add Renesas RZ/V2M SoC support
5bcfc4c0fb721bacffde7f3f05e5410bb1b52403 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
52d6760e4dc9667ac5312facf43146b1106b761f xhci: split out rcar/rz support from xhci-plat.c
df7d946dc45f2d756a71533657e5f504c08ca5ce arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
b19764ff096192c84b8ca117ceb52922c5a7ac52 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
1dd9f25210b253b6937ef90fc1bcaf07ec5133c3 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
ef4604d62b1c080728c30377c4d32bacf4d1089c arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support

--===============6925055450542910266==--
