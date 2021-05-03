Content-Type: multipart/mixed; boundary="===============2683190049048040413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 03 May 2021 19:27:15 -0000
Message-Id: <162007003535.21139.3646255073709827855@gitolite.kernel.org>

--===============2683190049048040413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9b1f61d5d73d550a20dd79b9a17b6bb05a8f9307
    new: d835ff6c96ae6fa1ea474b0290a46e514ab6742b
    log: revlist-9b1f61d5d73d-d835ff6c96ae.txt

--===============2683190049048040413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b1f61d5d73d-d835ff6c96ae.txt

34731ed13e8a8ca95fa0dca466537396b5f2d1af leds: lgm: fix gpiolib dependency
55cc33fab5ac9f7e2a97aa7c564e8b35355886d5 rtc: m48t59: use platform_get_irq_optional
936d3685e62436a378f02b8b74759b054d4aeca1 rtc: tps65910: include linux/property.h
6e00b6d0083ea5f529b057e87c0236747871b6a8 rtc: rv3028: correct weekday register usage
198da7be18c47637d69cdab1f65581b04ebd759d rtc: imxdi: Convert to a DT-only driver
9346ff0bc6ff3c3a495d50a43b57df8fed7bc562 rtc: mxc: Remove unneeded of_match_ptr()
8d69f62fddf6c1a8c7745120c4d6aab9322b001a rtc: rx6110: add ACPI bindings to I2C
a7ed7150f351177e46409cca15874101f95370cb leds: lgm: Improve Kconfig help
34a6ae672645a89f760960a11ce80125cc4d361f leds: Kconfig: LEDS_CLASS is usually selected.
c889136004eb3dc9c7e29f599d068273e5950669 leds: rt4505: Add DT binding document for Richtek RT4505
d9dfac5419d08e5f0048b53effd5b64de5801882 leds: rt4505: Add support for Richtek RT4505 flash LED controller
3fd00fdc4f11c656a63e6a6280c0bcb63cf109a2 rtc: goldfish: remove dependency to OF
03531606ef4cda25b629f500d1ffb6173b805c05 rtc: pcf85063: fallback to parent of_node
f1d304766c7f5388239d273fc0b72efa62acd9ca rtc: ab-eoz9: set regmap max_register
e70e52e1bf1d6d0ea60e2f8294d5e76a8d8f5370 rtc: ab-eoz9: add alarm support
c52409eb16672907804b7acf1658bb1fd9dcb426 rtc: ab-eoz9: make use of RTC_FEATURE_ALARM
c8f0ca8b7a4b91f637ccd9a55f37dbac73d6f6bf rtc: pm8xxx: Add RTC support for PMIC PMK8350
8138c5f0318c69a878582d2140dac08e6a99880d dt-bindings: rtc: qcom-pm8xxx-rtc: Add qcom pm8xxx rtc bindings
880f25d690150937e42a2e8b86c111aae8da6d08 rtc: rtc-spear: replace spin_lock_irqsave by spin_lock in hard IRQ
7fcb86185978661c9188397d474f90364745b8d9 rtc: fsl-ftm-alarm: add MODULE_TABLE()
9b9310445f5a6741399ebe2ba08137fecd7f73f9 rtc: ds1511: remove unused function
fcc96cef8a185e55c25d25f4f698f51e1a030911 leds-lm3642: convert comma to semicolon
5222fa9121142ddd86dcb1a9205fd02e9d5d1e04 MAINTAINERS: Remove Dan Murphy's bouncing email
ec50536b7840dde085185d9570fa19d0baf5042c leds: lgm: Fix spelling mistake "prepate" -> "prepare"
1cfa807b06afd54488512bacef7cb5023437f178 leds: LEDS_BLINK_LGM should depend on X86
5fe09e16c689eae88a151c2f8199c73cf6f18d7d leds: trigger: pattern: Switch to using the new API kobj_to_dev()
23a700455a1bc55f3ea20675e574181b8c129306 leds: pca9532: Assign gpio base dynamically
7942121b8ca073932529e7122a573ec2d1ed0d93 rtc: imx-sc: remove .read_alarm
64e9d8e4dbc4e9173589ed8d61ea423466172396 rtc: ds1307: replace HAS_ALARM by RTC_FEATURE_ALARM
4bf84b449a0ea3885397bb5540a8fc68a78edb9d rtc: ds1307: remove flags
c55c3a516ceff3a041d5e3253d4d9a1b75fbb1d8 rtc: rtc_update_irq_enable: rework UIE emulation
94959a3a04a574b6234df8ff165bf70135b0bb2b rtc: pcf8523: remove useless define
13e37b7fb75dfaeb4f5a72468f0bd32853628d28 rtc: pcf8523: add alarm support
a1cfe7cc3873baf83a26356cb5e10409c6fb942c rtc: pcf8523: report oscillator failures
204756f016726a380bafe619438ed979088bd04a rtc: ds1307: Fix wday settings for rx8130
fefbec3a741831bc7791a94a483ad55665160b50 rtc: s5m: Remove reference to parent's device pdata
e463786f380ab28f1ca6e34ea65bbc2e03b2d325 rtc: omap: use rtc_write to access OMAP_RTC_OSC_REG
4d0185e67806a233c423c1668e87e137fbda192c rtc: sysfs: check features instead of ops
a7efd197bc7ff03076faf09d6325d7c3427893e3 Merge tag 'rtc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d835ff6c96ae6fa1ea474b0290a46e514ab6742b Merge tag 'leds-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds

--===============2683190049048040413==--
