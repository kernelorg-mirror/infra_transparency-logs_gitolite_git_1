From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Fri, 19 Feb 2021 11:28:40 -0000
Message-Id: <161373412066.25840.12549286247040094298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: 6039b7e87be0b350a5f8fc135adfb5d1f4ba66ad
    new: 7ab39384da0ba743bc8758138a6c0169bdb4941e
    log: |
         76d007c3e2933c605b1830e0350df89ae8b43c27 leds: apu: extend support for PC Engines APU1 with newer firmware
         a5af062036f41b88d881b701cc5bba99b0da8810 leds: lp50xx: Don't spam logs when probe is deferred
         203175025c965f79ccc525642bbddfcacddd48a8 leds: lp50xx: Switch to new style i2c-driver probe function
         65be50bb2a5c23dcc0f3db25e2c85dcec394df19 leds: lp50xx: Reduce level of dereferences
         05f23a954ba5c3101187e2c2f08e34bbfd08f85f leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
         bebe9e37bc4c9bb0953ec07248e010a90623a273 leds: lp50xx: Update headers block to reflect reality
         7ab39384da0ba743bc8758138a6c0169bdb4941e leds: lp50xx: Get rid of redundant explicit casting
         
