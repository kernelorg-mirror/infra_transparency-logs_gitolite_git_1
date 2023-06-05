Content-Type: multipart/mixed; boundary="===============5056934839146058155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 05 Jun 2023 08:57:13 -0000
Message-Id: <168595543358.10116.15106439677619489081@gitolite.kernel.org>

--===============5056934839146058155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: aa80091745d6b40c944d419c12ba8cb65b1a57a5
    new: f0f6960f132cdf82ed0fcb61de7c496d33f0998f
    log: revlist-aa80091745d6-f0f6960f132c.txt

--===============5056934839146058155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa80091745d6-f0f6960f132c.txt

f56ffd67d164278cb89a9a0a8dce66c49f3676fe clk: renesas: r9a09g011: Add USB clock and reset entries
a27fdb2a10ea63ba6763f72a438c715fed3f6d4f usb: typec: hd3ss3220: Add polling support
8a65b3acef105b4cf00a5c954a1c6bce9c054177 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
2b09c6c9a7e88c87faa8a5d22b4779a4ee9e87ab dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
7230698aa48a7d433a4c254a158d792b9353b67b dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
cc270dd9e4265267522edd40323747019a585d0c usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
8ccff97b1eb82ff21765061e280e6340beb629cb dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
1d3c8f216288da8f30c681a9f136849887fceb9b dt-bindings: usb: Add RZ/V2M USB3DRD binding
82488a4d35043d2dfd016777c50852cc678c54c4 usb: gadget: Add support for RZ/V2M USB3DRD driver
ee69f886d8faed656652856536d6dea5399b35cb usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
80ecb8abe65bed11b477d5bd3bfe34b7e1ab8834 usb: host: xhci-plat: Improve clock handling in probe()
3df94e6fe0b7b4e585db64634d35b08b05180d8b usb: host: xhci-plat: Add reset support
22490cafbbc30cd60c2dd536d3a654ea2bb6aa00 xhci: host: Add Renesas RZ/V2M SoC support
d18bc9a4e04796699f830936943d24fd9a2eb64e usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
bccbaf3a01c388aabfcc0c74fb94e3823de43f69 xhci: split out rcar/rz support from xhci-plat.c
88edb63ad6f9ccaac8196a3e0933bc7e95e7b61f arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
c6a7b1812a513fcf2d8b70ed570665b3e320da1f arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
b5395e1d8ca82b9870b327b022cba60cb35e68db arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
f0f6960f132cdf82ed0fcb61de7c496d33f0998f arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support

--===============5056934839146058155==--
