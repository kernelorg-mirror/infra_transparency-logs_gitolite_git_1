Content-Type: multipart/mixed; boundary="===============3029328824818753289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 22 Nov 2025 08:58:19 -0000
Message-Id: <176380189963.3294745.17709432325074801889@gitolite.kernel.org>

--===============3029328824818753289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: adf678773b7aa2dd7512e2ee1862bf56f27cc5c2
    new: efc3d64c7f67fb3c163e21172bfcee2796d50c32
    log: revlist-adf678773b7a-efc3d64c7f67.txt

--===============3029328824818753289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adf678773b7a-efc3d64c7f67.txt

2245c87a1dcccb12008ae71aabf281e95506e8f0 dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
df50d8b98928ed54b9463fbe768ba5f4d33a0b52 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
1e86a3fa84fa33541d5ff178dd527fd7132cc0a6 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
99e154bbdcad673d1055457cc65fc917246a8dc7 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
736104ed7f7251ec740ab5c6d7fc0ece1eaf7bf6 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
0477b287c2c4cbe0ead558ff95c94a2c53bca591 phy: renesas: phy-rcar-gen3-usb2: Sort compatible entries by SoC part number
62887c66f65f0afb8a3e004fc28dd59ebef2b45f phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
48ab14fb3eced74cae0299f34293ab4bfddea168 arm64: dts: renesas: r9a09g057: Add USB2.0 support
7cf99e92c2ca7608a1134ab97c5647ee42c89a16 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
9cb474732ce0b78bf0afc4b864e23b661025f9d5 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
3b22f3bc3fc102c95a2a955fcc4cfaf70c31fea4 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
93a62fc8b14385fc0c90fc7b95106d745b21e7af clk: renesas: r9a09g057: Add support for xspi mux and divider
7dfd0fa7df49ca3a592ac66fdf436af38dca8e6e clk: renesas: r9a09g057: Add XSPI clock/reset
6961b101f6338c88c2350679b1d06a2eea02c7f6 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
ab0a2ddfdba17051a66dec218a167198cd94cf31 arm64: dts: renesas: r9a09g057: Add XSPI node
efc3d64c7f67fb3c163e21172bfcee2796d50c32 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH

--===============3029328824818753289==--
