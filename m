Content-Type: multipart/mixed; boundary="===============8816727445556511278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 31 May 2023 15:26:26 -0000
Message-Id: <168554678663.20022.2540168000357804981@gitolite.kernel.org>

--===============8816727445556511278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: b2b56a16323043b49dea915bc47408b30b91b0b6
    new: 6dd032ba4474bc35216a76195889b2127d2aeaaa
    log: revlist-b2b56a163230-6dd032ba4474.txt

--===============8816727445556511278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2b56a163230-6dd032ba4474.txt

c32c81f3dbdfd68f6ab20a29ad86f811aed36e4e ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
fa1ae0cd897b089b5cc05ab471518ad13db2d567 ARM: omap1: Drop header on AMS Delta
4c40db6249ff1da335b276bdd6c3c3462efbc2ab ARM: omap1: Remove reliance on GPIO numbers from PalmTE
480c82daa3e41873421dc2c9e2918ad7e21d7a0b ARM: omap1: Remove reliance on GPIO numbers from SX1
767d83361aaa6a1ecb4d5b89eeb38a267239917a Input: ads7846 - Convert to use software nodes
e519f0bb64efc2c9c8b67bb2d114dda458bdc34d ARM/mmc: Convert old mmci-omap to GPIO descriptors
084b6f216778b4109123b396b531f12ff6c354e9 ARM: omap1: Fix up the Nokia 770 board device IRQs
df89de979f0e09e1896d59312362ce1657b848eb ARM: omap1: Make serial wakeup GPIOs use descriptors
c729baa8604226a8f878296bd145ab4046c80b12 ARM: omap1: Exorcise the legacy GPIO header
d5f4fa60d63aa54ae33339895b88d8932b6037ed ARM/gpio: Push OMAP2 quirk down into TWL4030 driver
94075d16beefc2304e756e3b23d8ecf0f36eecd7 ARM: omap2: Get USB hub reset GPIO from descriptor
078dc5194c0ac1b8e2fc088be2168a1104e16f72 ARM: omap2: Rewrite WLAN quirk to use GPIO descriptors
8e0285ab95a9baf374f2c13eb152221c8ecb3f28 ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
6dd032ba4474bc35216a76195889b2127d2aeaaa Merge tag 'gpio-omap-descriptors-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio into gpio/for-next

--===============8816727445556511278==--
