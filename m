From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 19 Dec 2024 08:23:50 -0000
Message-Id: <173459663013.2147712.12584840310646090230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 3d6976047922374347fb77b509d755da153f549d
    new: 29df7025cff00dd9fa7cacbec979ede97ee775eb
    log: |
         1c896113f04e34d0036ef506532d2e6cf77dd1e5 turris-omnia-mcu-interface.h: Move macro definitions outside of enums
         0508316be63bb735f59bdc8fe4527cadb62210ca leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
         29df7025cff00dd9fa7cacbec979ede97ee775eb leds: pwm-multicolor: Disable PWM when going to suspend
         
