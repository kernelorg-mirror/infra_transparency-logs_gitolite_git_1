From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Feb 2021 10:04:02 -0000
Message-Id: <161295144243.6026.16291173363420486674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 174bcc691f44fdd05046c694fc650933819f72c7
    new: 11db5710d4a954148e00e376f04ba91a498a20dd
    log: |
         523d83ef0979a9d0c8340913b40b696cb4f2f050 clocksource/drivers/efm32: Drop unused timer code
         98509310e490bf3de13c96fbbbca8ef4af9db010 clocksource/drivers/davinci: Move pr_fmt() before the includes
         e1922b5da0e6869f1850c4447bed0b9cb1cf5034 dt-bindings: timer: nuvoton: Clarify that interrupt of timer 0 should be specified
         33105406764f7f13c5e7279826f77342c82c41b5 clocksource/drivers/u300: Remove the u300 driver
         8fdb44176928fb3ef3e10d97eaf1aed82c90bd58 clocksource/drivers/tango: Remove tango driver
         446262b27285e86bfc078d5602d7e047a351d536 clocksource/drivers/atlas: Remove sirf atlas driver
         a8d80235808c8359b614412da76dc10518ea9090 clocksource/drivers/prima: Remove sirf prima driver
         e85c1d21b16b278f50d191155bc674633270e9c6 clocksource/drivers/timer-microchip-pit64b: Add clocksource suspend/resume
         11db5710d4a954148e00e376f04ba91a498a20dd Merge tag 'timers-v5.12-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
         
