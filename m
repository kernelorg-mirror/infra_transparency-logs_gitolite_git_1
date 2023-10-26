From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 26 Oct 2023 07:14:24 -0000
Message-Id: <169830446414.6789.12273356900295753605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: e0e29e434cdca9705eb420b3f26928444fa559f6
    new: 13f0ccb77e98cc82c04db2c5fab984865666285e
    log: |
         8f3a620c7830d7b50d32614d48c4b7df7205309a leds: sc27xx: Move mutex_init() down
         a775c69e55c92da187c6286a04088acc3827a73e leds: turris-omnia: Fix brightness setting and trigger activating
         0e5bb700df6a6fe36d9487a4e0a82a4c7b1f7b4e leds: core: Refactor led_update_brightness() to use standard pattern
         04262082e2c203e6834bf65c7a46e2eadf212c66 leds: gpio: Keep driver firmware interface agnostic
         36d270892d4733439d3fd5b713ef07029aae1bf4 leds: gpio: Utilise PTR_ERR_OR_ZERO()
         4c5f908c04fda867c8130087a628a1bccec3fb05 leds: gpio: Refactor code to use devm_gpiod_get_index_optional()
         087da384361247adeb894dcb38fbbec8d4d53790 leds: gpio: Move temporary variable for struct device to gpio_led_probe()
         cdae3873bb328fbc690722b76b67f00213c92ade leds: gpio: Remove unneeded assignment
         1f313de42c4ff9b590f00d747bab25adc0cb011c leds: gpio: Update headers
         13f0ccb77e98cc82c04db2c5fab984865666285e leds: lp5521: Add an error check in lp5521_post_init_device
         
