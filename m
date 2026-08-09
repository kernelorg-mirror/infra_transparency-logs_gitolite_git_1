From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 09 Aug 2026 15:32:47 -0000
Message-Id: <178628956760.1669344.6642732093714091007@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: da8b94a51953f93f7b82db5aebb0588d06f537e3
    new: 1dca4db13eff04c51118313910d171c4a1489e11
    log: |
         d2424ac85bbc8e4e38305db6233339e39a97e54f watchdog: mediatek: Propagate errors from optional IRQ lookup
         632c116ef3c542806ac491d7599345973659d4bd watchdog: dw_wdt: Propagate errors from optional IRQ lookup
         1dca4db13eff04c51118313910d171c4a1489e11 watchdog: stm32_iwdg: Propagate errors from optional IRQ lookup
         
