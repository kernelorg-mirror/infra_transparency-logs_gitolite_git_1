From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daniel.lezcano/linux
Date: Wed, 14 Oct 2026 19:36:50 -0000
Message-Id: <179200661061.3138345.15613229598029611558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daniel.lezcano/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/timers/drivers/next
    old: 36790ef57803400339d8ea4081d85483264dbd6c
    new: c40b76c8cf580466d9e56223f7f74beecc165480
    log: |
         8496a1d234e8cf9cb15c4282cb3a11c6550bd242 clocksource/drivers/timer-mediatek: Fix random crash at boot
         7a097aba725501c399b5e93d0199aa3a2f6e9c88 clocksource/drivers/timer-mediatek: Convert to OF probing
         e234d40823808c1727e88a40d8c9ee960de1baed clocksource/drivers/timer-mediatek: Request and enable the bus clock
         c40b76c8cf580466d9e56223f7f74beecc165480 clocksource/drivers/timer-ti-dm: Handle runtime resume failure
         
