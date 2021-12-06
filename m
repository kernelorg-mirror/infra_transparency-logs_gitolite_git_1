From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 06 Dec 2021 13:46:24 -0000
Message-Id: <163879838495.5941.2252096280227257169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 97b289cfd3056f75f87dd50f3f8ff713e11a205f
    new: 614887c0a7fa9fd022e52827299782f4b16e8dfd
    log: |
         ed758b30d541e9bf713cd58612a4414e57dc6d73 printk/console: Split out code that enables default console
         a6953370d2fcf8c3878f1588771d20d3d972fcf3 printk/console: Rename has_preferred_console to need_default_console
         f873efe841f813303e8a4af0d4cc48ff1f43bbe2 printk/console: Remove unnecessary need_default_console manipulation
         4f546939259f8e1130b60553433892774a42ea68 printk/console: Remove need_default_console variable
         5e8ba485b2522808ab2d65208839e1c915e113dd printk/console: Clean up boot console handling in register_console()
         614887c0a7fa9fd022e52827299782f4b16e8dfd Merge branch 'console-registration-cleanup' into for-next
         
