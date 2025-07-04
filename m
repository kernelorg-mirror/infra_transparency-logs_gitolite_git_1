Content-Type: multipart/mixed; boundary="===============1104080489485815786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 04 Jul 2025 09:08:26 -0000
Message-Id: <175162010606.56934.16077180162885427923@gitolite.kernel.org>

--===============1104080489485815786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 33cfdf503bdecfdb196b6492907e0a2b49da423a
    new: c12078d3a11c75a34b1e048a12777ff823187611
    log: revlist-33cfdf503bde-c12078d3a11c.txt
  - ref: refs/heads/soc/drivers
    old: 0000000000000000000000000000000000000000
    new: 5f931b56848017c40b2975d96253ce0a341ef424
  - ref: refs/heads/soc/defconfig
    old: 0000000000000000000000000000000000000000
    new: 241a3be4775651703bfd25531a618825458fcf54
  - ref: refs/heads/soc/arm
    old: 0000000000000000000000000000000000000000
    new: 990cd3e93a760fd9abed0594a06975dd5e543dc3

--===============1104080489485815786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33cfdf503bde-c12078d3a11c.txt

67cb34423ab829266e22d29175b1226524463740 arm64: defconfig: Enable RP1 misc/clock/gpio drivers
44bba869d25985eb2212beaa4e353f6aa476dbf0 arm64: defconfig: Enable OF_OVERLAY option
b19376dee3da29fe4ea1027ed2061b67efa15112 soc: renesas: Add RZ/T2H (R9A09G077) config option
c7968f5e7c7c7b46cad1e92294c211417a7ba90f soc: renesas: Add RZ/N2H (R9A09G087) config option
1cf74da68cffc91b00de7a188aca091f1b956a1f soc: renesas: pwc-rzv2m: Use new GPIO line value setter callbacks
41cffe6d234617f9637b68209a4ee42e0457f2a3 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
910aa7765a7a12a5b485547de924fa97a21eb779 ARM: shmobile: defconfig: Refresh for v6.16-rc2
06d6ebf35c37f47750307ea05c605be6a996e2eb Merge tag 'renesas-arm-defconfig-for-v6.17-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
241a3be4775651703bfd25531a618825458fcf54 Merge tag 'arm-soc/for-6.17/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
990cd3e93a760fd9abed0594a06975dd5e543dc3 ARM: Switch to new sys-off handler API
5f931b56848017c40b2975d96253ce0a341ef424 Merge tag 'renesas-drivers-for-v6.17-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
1c2b6990d8caac9810ab30e284cdbb89d38f310e Merge branch 'soc/drivers' into for-next
57662dcb31a2b3e926da83ea34bb459a1acdddcc Merge branch 'soc/defconfig' into for-next
c12078d3a11c75a34b1e048a12777ff823187611 Merge branch 'soc/arm' into for-next

--===============1104080489485815786==--
