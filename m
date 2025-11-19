From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 19 Nov 2025 15:26:24 -0000
Message-Id: <176356598474.3903710.2253780238461042688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 25050d172b654f79bb754e1af9c9106e606cc8d5
    new: 0598dd4678b681e3b295c8068d6fd769701777df
    log: |
         d01ff281bd9b1bfeac9ab98ec8a9ee41da900d5e printk: Allow printk_trigger_flush() to flush all types
         26873e3e7f0cb26c45e6ad63656f9fe36b2aa31b printk: Avoid scheduling irq_work on suspend
         0598dd4678b681e3b295c8068d6fd769701777df Merge branch 'rework/suspend-fixes' into for-next
         
