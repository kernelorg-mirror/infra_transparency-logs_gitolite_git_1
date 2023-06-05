Content-Type: multipart/mixed; boundary="===============5409737930932956569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 05 Jun 2023 19:13:03 -0000
Message-Id: <168599238309.22482.14664889617864261909@gitolite.kernel.org>

--===============5409737930932956569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 61395b9756bd5614e204ba22b9c75fd47c24a999
    new: 1ab0ac1d7e2e3aeca50f8616b469772a5f010acc
    log: revlist-61395b9756bd-1ab0ac1d7e2e.txt

--===============5409737930932956569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61395b9756bd-1ab0ac1d7e2e.txt

e767a0a9cd212d01ccbf46d935038e96e7643f73 clk: renesas: r9a09g011: Add USB clock and reset entries
10bfed12b5c066e37954ebc9fc8b8aef35083f42 usb: typec: hd3ss3220: Add polling support
e05cc2cf00c8ec04ad576dc2e5c48e08b586bd92 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
8dd3cef619b2bf4de874426b191949daabb266d5 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
4edf3f67806a2209a86860571930b87080684964 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
26ce134aff30c437f8033a3042fa27656b587331 dt-bindings: usb: Add RZ/V2M USB3DRD binding
ecc4340743d4fffd00682bbcfd89d24768b9a192 usb: gadget: Add support for RZ/V2M USB3DRD driver
3f934ade5b2e56e1d3fa2cdc4c846838c0b26f0a usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
e6313d6f35f674f71c58e7e5c08e209cad815c29 usb: host: xhci-plat: Improve clock handling in probe()
5706d67affdc8d2db1df1b8e88ca1b63056c0ca3 usb: host: xhci-plat: Add reset support
8e84624f82df0678820eaa64648014d0adc759ce xhci: host: Add Renesas RZ/V2M SoC support
75b69f404b7a33778ca3453c0afb558583784b43 xhci: split out rcar/rz support from xhci-plat.c
776f3c0928d3fb280317e1d52666b5097679c3a2 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
045469d4915e14a3b78e35f6765596ea6257eec3 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
4efadacb2470fd04d16446777d85501b76efa6ff arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
1ab0ac1d7e2e3aeca50f8616b469772a5f010acc arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support

--===============5409737930932956569==--
