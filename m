From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 02 May 2024 17:26:52 -0000
Message-Id: <171467081288.22648.14234756965646692194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: fd05e3698649f253db5476929675a8cd954cb2b8
    new: f2994f5341e03b8680a88abc5f1dee950033c3a9
    log: |
         aa172ba73948e2152e258ead7e9ddbd806e809b0 leds: trigger: pattern: Add support for hrtimer
         974afccd37947a6951a052ef8118c961e57eaf7b leds: pwm: Disable PWM when going to suspend
         3b29c7b9f701e5afbe6b536eb2744acb25cf5bfd leds: sun50i-a100: Use match_string() helper to simplify the code
         678ba7d25467c06850d0d2922108573ea7346a48 leds: aat1290: Remove unused field 'torch_brightness' from 'struct aat1290_led'
         221db0183bebbee146922b5816419bdc9b5425ff leds: lp50xx: Remove unused field 'bank_modules' from 'struct lp50xx_led'
         dd66d058565a705980e6d55bd6592958531221b9 leds: lp50xx: Remove unused field 'num_of_banked_leds' from 'struct lp50xx'
         f2994f5341e03b8680a88abc5f1dee950033c3a9 leds: mt6370: Remove unused field 'reg_cfgs' from 'struct mt6370_priv'
         
