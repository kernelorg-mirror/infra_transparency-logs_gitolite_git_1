From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 29 Sep 2022 16:31:03 -0000
Message-Id: <166446906375.1469.15504986506765277855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: f7b7c7700d9e559a817b850f3b54be2c203d4039
    new: d81878e80ede31f3a7b8f5fd516ada4b75989228
    log: |
         c60ba2d34608dc6e224440267ed392adf65e05f2 printk: Make pr_flush() static
         e3f12f0602833c88ad2cbe3aff397acd0cfd2695 printk: Declare log_wait properly
         7fc11a521e7c1b8cec5904b28dba9b85186f37d7 printk: Remove write only variable nr_ext_console_drivers
         eb4531b346c93fd01edc0cb155330bbee102d0bd printk: Remove bogus comment vs. boot consoles
         78ba392c84c74903b979c1ef5ded93430acd9ad6 printk: Mark __printk percpu data ready __ro_after_init
         d81878e80ede31f3a7b8f5fd516ada4b75989228 Merge branch 'rework/kthreads' into for-next
         
