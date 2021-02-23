From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 23 Feb 2021 06:40:43 -0000
Message-Id: <161406244310.9899.16654378084448629793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2126d722fe93be10880b3ee5c1593137ea801d06
    new: f1bc6ab4a2b38f3dcf24dc29fb79d5a520f4845d
    log: |
         7a3b8758bd6e45f7b671723b5c9fa2b69d0787ae clocksource/drivers/ixp4xx: Select TIMER_OF when needed
         2a97d55333e4299f32c98cca6dc5c4db1c5855fc clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
         7da390694afbaed8e0f05717a541dfaf1077ba51 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
         8acb54abc1db4e1e3913359e4108e04e88ce4d92 Merge tag 'timers-v5.11-rc5' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
         724c8a23d589d8a002d2e39633c2f9a5a429616f objtool: Fix stack-swizzle for FRAME_POINTER=y
         94f8731198bdfdd81dace85926ef30534ee73526 Merge branch 'x86/entry'
         f1bc6ab4a2b38f3dcf24dc29fb79d5a520f4845d Merge branch 'timers/urgent'
         
