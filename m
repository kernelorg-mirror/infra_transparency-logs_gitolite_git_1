Content-Type: multipart/mixed; boundary="===============2540676348146051640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 21 Sep 2023 12:07:04 -0000
Message-Id: <169529802442.21140.455978201236447499@gitolite.kernel.org>

--===============2540676348146051640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: baca986e1f2c31f8e4b2a6d99d47c3bc844033e8
    new: c015f343e07aa8ed701372b8acdb4bdc021eaeaa
    log: revlist-baca986e1f2c-c015f343e07a.txt

--===============2540676348146051640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baca986e1f2c-c015f343e07a.txt

0e2e05099162c089a9b4dac563ae71b4c01a5f8b leds: pca955x: Fix -Wvoid-pointer-to-enum-cast warning
e43d6b679091d196d9ac7664035155ed4c9637cc leds: aw200xx: Annotate struct aw200xx with __counted_by
dfd75548c30c4a27bcc4c81aed0287d2e8b62add leds: cr0014114: Annotate struct cr0014114 with __counted_by
1d6d5c03fabeb5e5bb7fd7ac3319a8c5471be9e8 leds: el15203000: Annotate struct el15203000 with __counted_by
00f91ead9c8037d044414ae44a0e75ef3df27e6f leds: gpio: Annotate struct gpio_leds_priv with __counted_by
1a210f7d060854f541be9a613bf942849fd5c0b5 leds: lm3697: Annotate struct lm3697 with __counted_by
3a2a14ad346d60da60aef0a2afc1fb256a56c83c leds: qcom-lpg: Annotate struct lpg_led with __counted_by
5af618bb43581f2c7d1bdfe8b769a2c85025854e leds: simatic-ipc-leds-gpio: Convert to platform remove callback returning void
1bb7500cbe756484c3091e7f56171d4141e860ac leds: Convert all platform drivers to return void
cecdfff8f5c82816d8b9ef2f4b3d7f4943dfd360 leds: mt6360: Annotate struct mt6360_priv with __counted_by
799107c1bb9049f9b3f28b5d651e336d09856019 leds: mt6370: Annotate struct mt6370_priv with __counted_by
e62db9d5be9bc96e121013b35987dfa850c040f9 leds: lp55xx: Use gpiod_set_value_cansleep()
5e5ec959d9d6143e95427d1cf562ab61b8d17ed4 leds: turris-omnia: Do not use SMBUS calls
b685e89d62a9b88e2b143bbe24815bbc3aeb6840 leds: turris-omnia: Make set_brightness() more efficient
4ca0a67dd24798ba54345f0a26008b0733ec45e4 leds: turris-omnia: Support HW controlled mode via private trigger
c015f343e07aa8ed701372b8acdb4bdc021eaeaa leds: turris-omnia: Add support for enabling/disabling HW gamma correction

--===============2540676348146051640==--
