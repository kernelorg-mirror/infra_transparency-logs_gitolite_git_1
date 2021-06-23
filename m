From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Wed, 23 Jun 2021 21:16:57 -0000
Message-Id: <162448301713.30571.8414052523281265212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: e90abb95bc71566e2016964e98181557929f55f5
    new: ea2866ca791c609528752bb9b8711a580db5d9f8
    log: |
         a5d3d1adc95f4ac5968b7a77ee95a3abbbb96f49 leds: lp55xx: Initialize enable GPIO direction to output
         9d0150db97583cfbb6b44cbe02241a1a48f90210 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
         96a30960a2c5246c8ffebe8a3c9031f9df094d97 leds: as3645a: Fix error return code in as3645a_parse_node()
         ea2866ca791c609528752bb9b8711a580db5d9f8 leds: ktd2692: Fix an error handling path
         
