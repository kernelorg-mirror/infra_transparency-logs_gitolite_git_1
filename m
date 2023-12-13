From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Wed, 13 Dec 2023 16:16:41 -0000
Message-Id: <170248420112.14716.2089417921283901296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: c1e58f74b9992cc7eac364e89a071c66deb1f28d
    new: f969d75a0218da32c40dd4940bd430b0530433cf
    log: |
         e7431bd7899c955e126c742fe608512f7e2e111a leds: gpio: Add kernel log if devm_fwnode_gpiod_get() fails
         9e314ded2832908ef270468a5d8337c83f25f550 leds: qcom-lpg: Introduce a wrapper for getting driver data from a pwm chip
         c82a1662d4548c454de5343b88f69b9fc82266b3 leds: trigger: Remove unused function led_trigger_rename_static()
         f969d75a0218da32c40dd4940bd430b0530433cf leds: sun50i-a100: Avoid division-by-zero warning
         
