From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 26 Aug 2021 16:22:04 -0000
Message-Id: <162999492424.2253.8567024133536831793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: f80e21489590c00f46226d5802d900e6f66e5633
    new: 127c92feb74a6721f62587f1b89128808f049cf1
    log: |
         ae460fd9164b16654d8ec06cbc280b832f840eac clocksource/drivers/exynos_mct: Prioritise Arm arch timer on arm64
         88183788eacb782eb6e1295f1934fb9531b503d6 clocksource/drivers/exynos_mct: Mark MCT device as CLOCK_EVT_FEAT_PERCPU
         faa186adbd06f3e7113ae1dc6766e2273d5d9231 dt-bindings: timer: convert rockchip,rk-timer.txt to YAML
         be83c3b6e7b8ff22f72827a613bf6f3aa5afadbb clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
         3b87265d825a2d29eb6b67511f0e7ed62225cd97 clocksource/drivers/ingenic: Use bitfield macro helpers
         ce9570657d45d6387a68d7f419fe70d085200a2f clocksource/drivers/mediatek: Optimize systimer irq clear flow on shutdown
         3a95de59730eb9ac8dd6a367018f5653a873ecaa clocksource/drivers/fttmr010: Pass around less pointers
         f196ae282070d798c9144771db65577910d58566 dt-bindings: timer: Add ABIs for new Ingenic SoCs
         127c92feb74a6721f62587f1b89128808f049cf1 Merge tag 'timers-v5.15' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
         
