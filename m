From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sat, 14 Nov 2020 23:40:23 -0000
Message-Id: <160539722329.18761.4964307993873428013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 28d211919e422f58c1e6c900e5810eee4f1ce4c8
    new: 9844484eac2bff09ba3fcdebcf5a41d94df6b6c1
    log: |
         825156a5eeded9bcb55e9c36d4b4b72bf20bcba6 rtc: sc27xx: Remove unnecessary conversion to bool
         a48c6224ae07bed02893c58073ca2942acb5c3d5 rtc: da9063: Simplify bool comparison
         c56ac7a0f468ceb38d24db41f4446d98ab94da2d rtc: hym8563: enable wakeup when applicable
         bc06cfc1c41e3b60b159132e5bba4c059a2e7f83 rtc: cpcap: Fix missing IRQF_ONESHOT as only threaded handler
         1eab0fea2514b269e384c117f5b5772b882761f0 rtc: pl031: fix resource leak in pl031_probe
         910d002d84df21da61cadba92dd510ece5e46312 rtc: brcmstb-waketimer: Remove redundant null check before clk_disable_unprepare
         081e2500df50c7f330b9346794c6759ea7f8fb81 rtc: snvs: Remove NULL pointer check before clk_*
         5022cfc112328e7fd489f5e3d41b7f352322880c rtc: goldfish: Remove GOLDFISH dependency
         9844484eac2bff09ba3fcdebcf5a41d94df6b6c1 MAINTAINERS: Set myself as Goldfish RTC maintainer
         
