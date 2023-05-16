Content-Type: multipart/mixed; boundary="===============3224463964449615564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-gpio
Date: Tue, 16 May 2023 12:11:19 -0000
Message-Id: <168423907973.19654.8117376223144419697@gitolite.kernel.org>

--===============3224463964449615564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-gpio
user: linusw
changes:
  - ref: refs/heads/gpio-descriptors-omap
    old: 0d64391a391d8b6b25d4d04e34eff9aada77c659
    new: 314a1b9bfd8a906687748f65a02fe8127b48a47e
    log: revlist-0d64391a391d-314a1b9bfd8a.txt

--===============3224463964449615564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d64391a391d-314a1b9bfd8a.txt

1cc356362e3f38178e07de89767a4140f06712bd ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
25b1a81577c1887e15f241c038f0b58a2c3c25f8 ARM: omap1: Drop header on AMS Delta
abd585e4cbd65e887946d6379acf1fd900addbe0 ARM: omap1: Remove reliance on GPIO numbers from PalmTE
c01f0e6d16fc06e067a67399af7a77fa3f093a88 ARM: omap1: Remove reliance on GPIO numbers from SX1
ece687251b675a569dafaab4e7b5650d50466ff2 ARM: omap1: Make serial wakeup GPIOs use descriptors
892a6b11f8f4cf0a3ba14b4ebf0e15999ce218e5 ARM: omap1: Exorcise the legacy GPIO header
88e4798b00d0604d0fe62f5acff63a1e30430562 Input: ads7846 - Convert to use software nodes
4b19176dac53d45994808da92ce41947f95b912d ARM/mmc: Convert old mmci-omap to GPIO descriptors
f02916060657a5d56fd388bd735aaf94507044f6 ARM: omap1: Fix up the Nokia 770 board device IRQs
ef88dc6d9c12ccb8c6b6888e187b6a9a315559da ARM/gpio: Push OMAP2 quirk down into TWL4030 driver
84aa714704ec21955b773c6d1820501a1b6457d9 ARM: omap2: Get USB hub reset GPIO from descriptor
f269d392472343a761c0d86383614c7d0f84c9d5 ARM: omap2: Rewrite WLAN quirk to use GPIO descriptors
314a1b9bfd8a906687748f65a02fe8127b48a47e ARM/musb: omap2: Remove global GPIO numbers from TUSB6010

--===============3224463964449615564==--
