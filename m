Content-Type: multipart/mixed; boundary="===============3354917006475738888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 01 Aug 2024 14:26:21 -0000
Message-Id: <172252238198.24021.10265287665141128391@gitolite.kernel.org>

--===============3354917006475738888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: bd5674d39200556fdf00d5443ce363b3a134bf2b
    new: 857c88b2d32b771fca75535b862f6a4b78f97f8c
    log: revlist-bd5674d39200-857c88b2d32b.txt

--===============3354917006475738888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd5674d39200-857c88b2d32b.txt

b8126b2e04595e70c13c43c196d7e3309a9a20bd reset: rzg2l-usbphy-ctrl: Move reset controller registration
78ac8dc4cf8720b4f716b74cd462544e5692b2ef regulator: core: Add helper for allow HW access to enable/disable regulator
9cfc6dfee038a849236f90dcd86c5517b6252972 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
7f06e9f72204d7382b275920bb63f05e92c6554e reset: renesas: Add USB VBUS regulator device as child
ba5d978030fe406cfd1e5cc6bd983e1355f48464 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
4de53acb54323a80450603daa0b5f05daf2ea6f7 regulator: renesas-usb-vbus-regulator: Update the default
39e2fbcc5e7bed26755456da477a5b84f8a4c706 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
8756d1e31bf2b76e19772bcd409260c0cb890096 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
cce4318a76a91f832e52658e794633e395c68142 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
979632bbe4866ca8216ead1e7020e3564a3dbefa dmaengine: sh: rz-dmac: Fix lockdep assert warning
8c4dd7b57ac726206bb6c7f75bd2c192ad75bcc6 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
20380bfe54fc0a3a6428c2ac0124a320625595eb rtc: isl1208: Add a delay for clearing alarm
857c88b2d32b771fca75535b862f6a4b78f97f8c rtc: isl1208: Update correct procedure for clearing alarm

--===============3354917006475738888==--
