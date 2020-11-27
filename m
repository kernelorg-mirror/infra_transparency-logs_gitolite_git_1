From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Fri, 27 Nov 2020 16:57:37 -0000
Message-Id: <160649625711.2553.990404106432050358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: 6c3e42616bf23539d99af91e83f532575f018eac
    new: 98650b0874171cc443251f7b369d3b1544db9d4e
    log: |
         311066aa9ebcd6f1789c829da5039ca02f2dfe46 leds: netxbig: add missing put_device() call in netxbig_leds_get_of_pdata()
         6d8d014c7dcf85a79da71ef586d06d03d2cae558 leds: lp50xx: Fix an error handling path in 'lp50xx_probe_dt()'
         0fe5ac3d9667176e236d536ff9c1ec30eb2e6080 dt-bindings: leds: Convert pwm to yaml
         493d2e432f38cd366ab78dcec53781a0fddc2822 leds: turris-omnia: use constants instead of macros for color command
         5d47ce1d814e9136b24341fc5dedcd058caef312 leds: turris-omnia: wrap to 80 columns
         fca050bb3c81dc7e6df9b1d02f3007cbec0dd898 leds: turris-omnia: fix checkpatch warning
         98650b0874171cc443251f7b369d3b1544db9d4e leds: turris-omnia: check for LED_COLOR_ID_RGB instead LED_COLOR_ID_MULTI
         
