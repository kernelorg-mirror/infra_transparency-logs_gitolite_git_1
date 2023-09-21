From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 21 Sep 2023 15:40:20 -0000
Message-Id: <169531082060.19283.16975879454401367282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: c015f343e07aa8ed701372b8acdb4bdc021eaeaa
    new: 685f192b3a0a80af8000cb90692bd4ef7bc6f7f9
    log: |
         28350bc0ac77e17365ba87d3edb2db0a79c98fdd leds: turris-omnia: Do not use SMBUS calls
         4d5ed2621c2437d40b8fe92bd0fd34b0b1870753 leds: turris-omnia: Make set_brightness() more efficient
         aaf38273cf766d88296f4aa3f2e4e3c0d399a4a2 leds: turris-omnia: Support HW controlled mode via private trigger
         685f192b3a0a80af8000cb90692bd4ef7bc6f7f9 leds: turris-omnia: Add support for enabling/disabling HW gamma correction
         
