Content-Type: multipart/mixed; boundary="===============7004411902019604379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 26 Dec 2021 16:07:41 -0000
Message-Id: <164053486148.11240.2930304160562829165@gitolite.kernel.org>

--===============7004411902019604379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 2f788040f8b67a554aa09c3b410efbe07a24225e
    new: 842fbb4554b81341a09f8c7995cce865e40a9d92
    log: revlist-2f788040f8b6-842fbb4554b8.txt

--===============7004411902019604379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f788040f8b6-842fbb4554b8.txt

7cc0302be26dda6b64873f9490136a20e7601ba8 dt-bindings: usb: generic-ehci: Document dr_mode property
65ecb530643c1eb2f6b38d7f99f3ff253f064a95 dt-bindings: usb: generic-ohci: Document dr_mode property
372316ad9beea3c1cd5a73de497363b2ac393620 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
e3e98697714af8bb1524a8ebd9c7265631c08f63 reset: renesas: Add RZ/G2L usbphy control driver
929e429ec175ee65b7bb799e5fb3fa96bdb31986 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
7a12141e2a251dc1ea90dff822be2e37b8cda9da dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
88ec3e1bb0043006e73831b18aebd97686c1ee88 phy: renesas: convert to devm_platform_ioremap_resource
b683828bc2129c7aabaf2520603b082052ab6928 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
f449863654e4585e87860b6c318bcf52a9050aca clk: renesas: r9a07g044: Add USB clocks/resets
a3f47be328d08b98ddd0e365af2fa89b2b5691e4 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
a3f773be279f1857b9be90e4dac30acf51ce7bbb arm64: dts: renesas: r9a07g044: Add USB2.0 device support
94f2d1800a493f2685f18f2a72a5d8c217730fe9 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
308654407591e371afc7083ed3d3187fa29bc244 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
40f7d258d0f6369adc147f6755b40df4ee739c10 dt-bindings: can: rcar_canfd: Convert to json-schema
59a641368b460e4d1e8dc58a922915591303bd54 can: rcar_canfd: Add support for RZ/G2L family
f7d63691c18656c14f5b9cc1c34b3a9f57055e3e can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
710d4970a8efe383ecdabd81d1c5d9de2a809106 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
58ffb724fea176f946df70e0d43f0772c6c41d09 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
d7c84dcff981634f078f7df35e30d3aee5c0c66c clk: renesas: r9a07g044: Add clock and reset entries for CANFD
6cb57ba36aace16c8a9e5780109d49340efd9b68 arm64: dts: renesas: r9a07g044: Add CANFD node
842fbb4554b81341a09f8c7995cce865e40a9d92 arm64: defconfig: Enable RZ/G2L USBPHY control driver

--===============7004411902019604379==--
