Content-Type: multipart/mixed; boundary="===============5444044131224801135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Tue, 30 Jun 2026 11:21:38 -0000
Message-Id: <178281849888.1948145.16708132123211795050@gitolite.kernel.org>

--===============5444044131224801135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/config-gpio-legacy-7.2
    old: 23adc39593ce5fb8a4a8fd4fbc62743f1af3e1ac
    new: 29460fa7f495002a9bdaa57c527f4b2960581883
    log: revlist-23adc39593ce-29460fa7f495.txt

--===============5444044131224801135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23adc39593ce-29460fa7f495.txt

627968cf0301a911f53225bfe5e09f20d34097dc ARM: replace linux/gpio.h inclusions
ea6212787b37291f309e420fd888445333ccdc2f m68k/coldfire: replace linux/gpio.h inclusions
d680b21efd99f3b219918dcfe1e29866aa2209db mips: replace linux/gpio.h inclusions
786c47a3b3843aafd22d7828efe458427cb83567 sh: replace linux/gpio.h inclusions
1b61a560a894160660bc513e9b3d81cdb3734758 mfd: replace linux/gpio.h inclusions
e818dea3b5a79ed8ea7f3609a2998aeba9b656d9 [net-next] net: replace linux/gpio.h inclusions
efb931c02d351dec445c6b24ee785698a35acc77 ASoC: replace linux/gpio.h inclusions
e60781b28c4f275b9948a6d5262fbd87f9568a00 pcmcia: replace linux/gpio.h inclusions
7e95a7f27857e59301c1d78c1ca7a6f2c4218555 phy: replace linux/gpio.h inclusions
5d07af965833bcc6a10c0ab81342f36f5484dbac media: replace linux/gpio.h inclusions
7f6f730d6d7cfdcb695a7da86c7b3f80290581fd Input: matrix_keyboard - replace linux/gpio.h inclusion
229b1e46d8330a2db5658a1ecabf99186969c9c9 gpib: gpio: replace linux/gpio.h inclusion
7bf03339b4ae0dc0639ee75003efe59f0e0e683b gpiolib: remove linux/gpio.h
29460fa7f495002a9bdaa57c527f4b2960581883 [RFC] gpiolib: introduce gpio_name() helper

--===============5444044131224801135==--
