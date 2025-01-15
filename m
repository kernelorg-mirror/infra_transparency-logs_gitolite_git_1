From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Wed, 15 Jan 2025 14:56:50 -0000
Message-Id: <173695301034.1454939.7908064236268201304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 29df7025cff00dd9fa7cacbec979ede97ee775eb
    new: daefd7fbd544671ad0b9c2a815d7f5e3d2f0365c
    log: |
         132e6687a118cedda0f59ada4af5ce42d0d05043 Documentation:leds: Add leds-st1202.rst
         599b92fd0efa8b7c43e7f58c9dd0f7951f7cbf09 dt-bindings: leds: Add LED1202 LED Controller
         939757aafeb9c266dda37657ee5f7a73ffd35ae2 leds: Add LED1202 I2C driver
         efd435a808d9f7c4d71822119e0ebce1b843d1a7 dt-bindings: leds: Convert LP8860 into YAML format
         e14d879292b0f7755c0d51b82a19b30859bb080a leds: lp8864: Add support for Texas Instruments LP8864, LP8864S, LP8866 LED-backlights
         417cad5dc782096350e6a967ee5dd3417a19a24e leds: cht-wcove: Use devm_led_classdev_register() to avoid memory leak
         daefd7fbd544671ad0b9c2a815d7f5e3d2f0365c leds: triggers: Constify 'struct bin_attribute'
         
