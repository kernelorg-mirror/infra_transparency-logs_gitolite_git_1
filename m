From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daniel.lezcano/linux
Date: Thu, 11 Jun 2026 07:23:19 -0000
Message-Id: <178116259915.1173027.5935962036407318920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daniel.lezcano/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/timers/drivers/next
    old: e393cca0388c2fe6f67d4658b2e05f57e244285b
    new: a9ac745bc320cbdc2ed3c851eb78f91f22ff975b
    log: |
         ca57bf46e7a94f8c53d05c376df9fcfdcb482100 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
         341305ea9c89a55c55c0d6252541e5d01098a00a clocksource/drivers/timer-tegra186: Correct num_wdts for Tegra186 and Tegra234
         5eb5d8eaeacf09f924458dacd590b7f9b1607cea clocksource/drivers/timer-tegra186: Register all accessible watchdog timers
         46fb093b87a0d92e391b6f6cadd63c3ef50a59b2 clocksource/drivers/timer-tegra186: Reserve and service a kernel watchdog
         a9ac745bc320cbdc2ed3c851eb78f91f22ff975b clocksource: move NXP timer selection to drivers/clocksource
         
