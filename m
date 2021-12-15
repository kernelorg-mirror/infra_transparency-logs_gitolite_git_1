From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Wed, 15 Dec 2021 20:49:15 -0000
Message-Id: <163960135504.16106.16668755725230419929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: 66340b5a6f86496125aaf96c53af45cb1a8c4f73
    new: d949edb503b13a0f05e5931d2340d9e4cfdef264
    log: |
         e68e05e670854c8ff7652f891ff5bd16a246f967 leds: tca6507: Get rid of duplicate of_node assignment
         48d26841d9b6e27de07c81d1b4076500389958b7 leds: lgm-sso: Get rid of duplicate of_node assignment
         c4443fa2979ed2d3ec9d26b9b5d65a27a7b343af leds: ktd2692: Drop calling dev_of_node() in ktd2692_parse_dt
         cca4717422ce435a27f25562aef0c5091a88ece4 ARM: dts: omap3-n900: Fix lp5523 for multi color
         d949edb503b13a0f05e5931d2340d9e4cfdef264 leds: lp55xx: initialise output direction from dts
         
