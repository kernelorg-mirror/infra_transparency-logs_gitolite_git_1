From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 30 Jul 2026 13:34:21 -0000
Message-Id: <178541846145.2143291.1460861459964646136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 96fa4d69958cf90740d756d1e45cdb02cface41b
    new: 8d6b6c05b8e33d11e3fb3203309385e1a9cceecd
    log: |
         4d8da7e3dc0d4512e5e6f29df3ca136d7a90d464 dt-bindings: leds: Document "gpio" trigger
         627666f7c9cd89e7c4023ba790a44610ccfb9471 dt-bindings: leds: bcm6358: Convert to DT schema
         3c28d9d0b7e0890df3c16dc7ad5f0fd17e775ab4 dt-bindings: leds: Add LTC3220 18 channel LED Driver
         07e028d93a57fa6217cf8eb1375ec29e7d1e4b27 leds: ltc3220: Add Support for LTC3220 18 channel LED Driver
         2ebd1cb772b00d1223895718155a03af4c56f396 dt-bindings: leds: Add default-intensity property
         b6e08e0ad4cfafab2c2070456e7eeba17608a35d leds: bcm63138: Use %pe to print pinctrl error instead of %ld
         98c5c7b0d4269ecabfc86b8b49ffcfa47979e99d leds: gpio: Make legacy gpiolib interface optional
         8d6b6c05b8e33d11e3fb3203309385e1a9cceecd leds: pca9532: Fix phantom device registration on missing hardware
         
