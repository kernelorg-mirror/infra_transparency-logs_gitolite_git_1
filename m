Content-Type: multipart/mixed; boundary="===============7995977175324837935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-gpio
Date: Wed, 24 May 2023 12:59:24 -0000
Message-Id: <168493316429.11664.8003312075958980894@gitolite.kernel.org>

--===============7995977175324837935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-gpio
user: linusw
changes:
  - ref: refs/heads/gpio-descriptors-omap
    old: 9cc84e29346882faf1e517aec2bdf20f5cbc7fcb
    new: 86aaec07d68d92acb637892c45e009dd7836fba4
    log: revlist-9cc84e293468-86aaec07d68d.txt

--===============7995977175324837935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cc84e293468-86aaec07d68d.txt

a5978b4047fd165c82b50d1db14f2eae9eb5bf45 ARM: omap1: Drop header on AMS Delta
cdd72839b16a3c477f7877afee6a29a7d5fb392c ARM: omap1: Remove reliance on GPIO numbers from PalmTE
a3fe3e4063113d9c76b2bdd61126e621f8a26a01 ARM: omap1: Remove reliance on GPIO numbers from SX1
8ee7ef71bf5da6c2a55fb0d4a64052274432415a Input: ads7846 - Convert to use software nodes
eee2236e1daf27b920205268b669f00405ad75c3 ARM/mmc: Convert old mmci-omap to GPIO descriptors
d9af554f0349974413ef6c4ca851e525bbd3489c ARM: omap1: Fix up the Nokia 770 board device IRQs
617607f413271361be2807509e72c8379d9f90bb ARM: omap1: Make serial wakeup GPIOs use descriptors
d0c7a3a06dbf77bd0fd9dea130e1b77fad4e1876 ARM: omap1: Exorcise the legacy GPIO header
e46d8acf8eb6acc97f3cddddf74fcd311c6e1131 ARM/gpio: Push OMAP2 quirk down into TWL4030 driver
b5677893c5e58d0562cb2512d90cdde278184327 ARM: omap2: Get USB hub reset GPIO from descriptor
6e4e57a3631a7c7b2f6986377e175554baeba47b ARM: omap2: Rewrite WLAN quirk to use GPIO descriptors
86aaec07d68d92acb637892c45e009dd7836fba4 ARM/musb: omap2: Remove global GPIO numbers from TUSB6010

--===============7995977175324837935==--
