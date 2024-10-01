From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 01 Oct 2024 20:16:03 -0000
Message-Id: <172781376325.2873748.6594378338286852964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/wdt/no-register-err
    old: 06a01128e32e5210e49e9087e46fb67b0d9b8fef
    new: 77bcea11269aafd8bacca74e586162efa6754588
    log: |
         31cd193135d5efb1089a639314243df4eeb52386 watchdog: rza_wdt: don't print out if registering watchdog fails
         609ada3b498ee41764dff5338e28d06f5409ab89 watchdog: sl28cpld_wdt: don't print out if registering watchdog fails
         87487d81faa5ee31ebff5d58fc9fa0c7724a0c18 clocksource/drivers/timer-tegra186: don't print out if registering watchdog fails
         77bcea11269aafd8bacca74e586162efa6754588 hwmon: (sch56xx-common): don't print out if registering watchdog fails
         
