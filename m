From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 22 Feb 2021 10:00:33 -0000
Message-Id: <161398803353.20539.12608859804694989511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: 0fcc7c20d2e2a65fb5b80d42841084e8509d085d
    new: 8acb54abc1db4e1e3913359e4108e04e88ce4d92
    log: |
         7a3b8758bd6e45f7b671723b5c9fa2b69d0787ae clocksource/drivers/ixp4xx: Select TIMER_OF when needed
         2a97d55333e4299f32c98cca6dc5c4db1c5855fc clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
         7da390694afbaed8e0f05717a541dfaf1077ba51 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
         8acb54abc1db4e1e3913359e4108e04e88ce4d92 Merge tag 'timers-v5.11-rc5' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
         
