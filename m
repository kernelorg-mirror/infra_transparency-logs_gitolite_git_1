From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Fri, 11 Apr 2025 09:01:02 -0000
Message-Id: <174436206287.1477935.3843353220374838025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 74b4caf0042ebae250681daee4264e38bfee7e11
    new: e9bde6230972ad76fc91279850edd8dbc6f1cb4d
    log: |
         0b923d52bd15008d5a0e7b0f82e06db10a868d98 led: multicolor: Fix intensity setting while SW blinking
         1463b1c5bb231a8d46dc9db1773a31167614f84b leds: pca955x: Avoid potential overflow when filling default_label
         868242c7dca3b5625e08b9e682ed56aa63e74e29 leds: lp8860: Use regmap_multi_reg_write for EEPROM writes
         c20b0f27b352e9d26b12f16e7214f397e7ef1cd1 leds: lp8860: Use new mutex guards to cleanup function exits
         f4a9dd5a9a67d813b89ca4ccfdd61f7a3aaf5afa leds: lp8860: Remove default regs when not caching
         fa604baf13ced084636afbfa8d93f030ad8b593c leds: lp8860: Enable regulator using enable_optional helper
         16df093d79e43babdb8a35f66291f382402a414b leds: lp8860: Only unlock in lp8860_unlock_eeprom()
         e9bde6230972ad76fc91279850edd8dbc6f1cb4d leds: lp8860: Disable GPIO with devm action
         
