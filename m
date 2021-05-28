Content-Type: multipart/mixed; boundary="===============7012410740430040979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 28 May 2021 01:00:26 -0000
Message-Id: <162216362601.4886.3537613271381954285@gitolite.kernel.org>

--===============7012410740430040979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 3dc58221cadb20cd88e5c92b2aacb528961db52a
    new: 07d5136f9bf1fa6abe70a1f88b04c1216fbf87a2
    log: revlist-3dc58221cadb-07d5136f9bf1.txt
  - ref: refs/heads/ib-pinctrl-rockchip-gpio-split
    old: 0000000000000000000000000000000000000000
    new: 6efb943b8616ec53a5e444193dccf1af9ad627b5

--===============7012410740430040979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dc58221cadb-07d5136f9bf1.txt

1ca46d3e43569186bd1decfb02a6b4c4ddb4304b pinctrl/amd: Add device HID for new AMD GPIO controller
9b882b73d37932a5ba20d7fdcbe6e3191d9582cd pinctrl: npcm: Align a few entries in the pin function table
f56b273cd845a1139f8e37437367bca314e67b1c pinctrl: at91: Constify struct at91_pinctrl_mux_ops
710071479cf8c6127791427561a6ba4ee916c07f dt-bindings: pinctrl: Add DT bindings for apple, pinctrl
8b4c397d88d97d4fd9c3f3527aa66688b1a3387a dt-bindings: pinctrl: mt65xx: add mt8365 SoC binding
9f940d8ecf921d2638b05da60eec0d25459be170 pinctrl: mediatek: don't hardcode mode encoding in common code
e94d8b6fb83a81fa8c6595fadcada7b349e7694a pinctrl: mediatek: add support for mt8365 SoC
89be5957e7ec300cae7af4059db69a0e1f45662d dt-bindings: pinctrl: Update enum for adding SGPM2 and SGPS2
0b9714845935aeab6dfcfbbb796f484aa33058f9 pinctrl: pinctrl-aspeed-g6: Add sgpio pinctrl settings
b9045af9fb26f2d81acb32a6d6f5bbfe6fb6c670 pinctrl: Fix kernel-doc
4bc80da53317edd1c31c183203aa7d8809c42667 pinctrl: bcm2835: Accept fewer than expected IRQs
07d5136f9bf1fa6abe70a1f88b04c1216fbf87a2 docs/pinctrl: fix the reference to the u300 platform

--===============7012410740430040979==--
