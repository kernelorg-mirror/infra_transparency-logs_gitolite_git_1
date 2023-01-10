Content-Type: multipart/mixed; boundary="===============9110628218165704503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 10 Jan 2023 10:23:41 -0000
Message-Id: <167334622102.1764.13628103307709468483@gitolite.kernel.org>

--===============9110628218165704503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 15a072efe92b8a4179a00beafebc8441a3842776
    new: 153e461670b97d42225399aecadd838e7b7a941d
    log: revlist-15a072efe92b-153e461670b9.txt

--===============9110628218165704503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15a072efe92b-153e461670b9.txt

2fd8a4146440830cf7b30516c3a5fa638023cfb3 mfd: Use sysfs_emit() to instead of scnprintf()
4463c294eb420cff85c076e9a2d57ba96868660c dt-bindings: mfd: cros-ec: Add compatible string for UART support
e325cb12decb4457d0337ca07be901649c98668c MAINTAINERS: Move MFD from a Supported to Maintaied state
01133061efcd9fc8c4e780eaf83081fa9b49bc64 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
d15f630fa8d3a1c9a78e96397d068b3ad621a657 mfd: twl: Fix TWL6032 phy vbus detection
ead24c5dbac2db6255922cecfd713d4e08f9350d mfd: twl4030-power: Drop empty platform remove function
2f726fd417ff7c73e6e548ce6cdf416bf4faa7b7 dt-bindings: mfd: syscon: Document GXP register compatible
f31d7793d84e224de38b0079e10299873c2e39f7 mfd: simple-mfd-i2c: Add generic compatible
cbf2b7e38d6bed6386734a46495e121790f09801 mfd: qcom-pm8xxx: Remove set but unused variable 'rev'
6a2e105728d4bd114bd3c3570070533472d95251 mfd: max8925: Remove the unused function irq_to_max8925()
80a790a3ad138ff3ac35dfc6a2aa7d33f5ba3d07 mfd: core: Spelling s/compement/complement/
31cf7f18ee9147c4d2fc13a4886aee35282534c5 mfd: axp20x: Switch to the sys-off handler API
153e461670b97d42225399aecadd838e7b7a941d mfd: simple-mfd-i2c: Fix incoherent comment regarding DT registration

--===============9110628218165704503==--
