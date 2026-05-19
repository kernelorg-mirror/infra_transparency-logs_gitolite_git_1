Content-Type: multipart/mixed; boundary="===============5705053814513054332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Tue, 19 May 2026 11:02:21 -0000
Message-Id: <177918854142.212502.8050714722975083832@gitolite.kernel.org>

--===============5705053814513054332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 863ba8705529004f998744964edc65d3e0cfe1a9
    new: 2470a0dc27d9f98d3767dd03d450588f6bd8c3aa
    log: revlist-863ba8705529-2470a0dc27d9.txt

--===============5705053814513054332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-863ba8705529-2470a0dc27d9.txt

2e7517f2b2a46bae27c0224402dde6a0324247b1 dt-binding: leds: Publish common bindings under dual license
9297aa3a01d49196a8bc504b757345761026c972 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
a745987dfab917a64188e22a30d427080e044aac leds: qcom-lpg: Allocate channels with main struct
1f05106ff812466b491f2a8db752a06457878bf9 docs: leds: Fix sysfs ABI reference in lp5812.rst
b24e1049a5a53f0912046a8f4112d2d43dec74e7 leds: as3668: Fix Kconfig symbol name mismatch in Makefile
cd1ced78dc100856040860f8bce08e135688edd5 leds: qcom: Unify user-visible "Qualcomm" name
fbc62317dd6476260df09994729898eb523344a9 leds: blinkm: Fix spelling and comment style above lock acquire
cd628658d428e8a5074b9608771be45d86770bb6 Documentation: leds: leds-class: Document keyboard backlight LED class naming
3daf2c4ef82b30d4cb017508f6857438ca44da41 leds: Add support for TI LP5860 LED driver chip
7c3d6730e8f03220f48e70ba9d4c05296aa83fae leds: bcm63138/cros_ec: Move MODULE_DEVICE_TABLE next to the table itself
2470a0dc27d9f98d3767dd03d450588f6bd8c3aa dt-bindings: leds: Document TI LM3560 Synchronous Boost Flash Driver

--===============5705053814513054332==--
