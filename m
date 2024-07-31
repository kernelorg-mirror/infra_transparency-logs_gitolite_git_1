Content-Type: multipart/mixed; boundary="===============1620569562280422319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 31 Jul 2024 10:06:53 -0000
Message-Id: <172242041349.26430.5715776168075239669@gitolite.kernel.org>

--===============1620569562280422319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: fec2a5d8a68968b841c5e702e4ad61749e26feb4
    new: e8b1598926544c33aebeb5fd9c1756c141119110
    log: revlist-fec2a5d8a689-e8b159892654.txt

--===============1620569562280422319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec2a5d8a689-e8b159892654.txt

c924e270b9643f74241b2104fe32d76e867b84ab reset: rzg2l-usbphy-ctrl: Move reset controller registration
3d21d86aba54f68684da998e531532336661306b regulator: core: Add helper for allow HW access to enable/disable regulator
1d1cbe78d5354f12fc6277aefbdc0c2dde1e7420 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
15798c5f5b26bb3422fe6fb4aba433ab4d2a8152 reset: renesas: Add USB VBUS regulator device as child
728f63a21320c4c76c4d4e3afbfb3657ac39b77b regulator: Add Renesas RZ/G2L USB VBUS regulator driver
bd937ade32b97421d5a48dc5e6f33d631b64a27d regulator: renesas-usb-vbus-regulator: Update the default
84040120aa34a2dee26fe252a102965c41cbd785 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
b2a7a6fb80996afd8a50189081197af7e2aa2298 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
e124a91406109b620ba2512ee765be4de6c0220d arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
8e79502ba8e91ea8607e8a0a99584d0a4db83f18 dmaengine: sh: rz-dmac: Fix lockdep assert warning
cbf6dcadca11df7ff4f6e47b7cf5de7e40d66c7b dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
fdc4da8445b22f6b8a78d31d43f90dd4df7f7462 rtc: isl1208: Add a delay for clearing alarm
e8b1598926544c33aebeb5fd9c1756c141119110 rtc: isl1208: Update correct procedure for clearing alarm

--===============1620569562280422319==--
