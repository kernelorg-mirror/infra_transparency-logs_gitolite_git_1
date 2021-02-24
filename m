From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Wed, 24 Feb 2021 08:45:30 -0000
Message-Id: <161415633054.14301.4633675586456487687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: 7ab39384da0ba743bc8758138a6c0169bdb4941e
    new: b0a82efa51ad3ba1117817817cbabe9c9a37b893
    log: |
         1b40faf7e4abe10db2f730cf66b2b47551110940 leds: apu: extend support for PC Engines APU1 with newer firmware
         9a10def9ceb5fa341d96a8b731dc2dc492e48d11 leds: lp50xx: Don't spam logs when probe is deferred
         ea1ff99c9d235b8a54571d4292c71fce60993117 leds: lp50xx: Switch to new style i2c-driver probe function
         556f15fe023ec1d9f9cd2781ba6cd14bda650d22 leds: lp50xx: Reduce level of dereferences
         5d2bfb3fb95b2d448c0fbcaa2c58b215b2fa87fc leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
         fb0f236beccbf74da90429d417864cfc6fc6673a leds: lp50xx: Update headers block to reflect reality
         b0a82efa51ad3ba1117817817cbabe9c9a37b893 leds: lp50xx: Get rid of redundant explicit casting
         
