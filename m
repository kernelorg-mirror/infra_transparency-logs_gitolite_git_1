From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 06 Dec 2021 13:45:41 -0000
Message-Id: <163879834194.5642.81594702200216299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/console-registration-cleanup
    old: 7d5775d49e4a488bc8a07e5abb2b71a4c28aadbb
    new: 5e8ba485b2522808ab2d65208839e1c915e113dd
    log: |
         ed758b30d541e9bf713cd58612a4414e57dc6d73 printk/console: Split out code that enables default console
         a6953370d2fcf8c3878f1588771d20d3d972fcf3 printk/console: Rename has_preferred_console to need_default_console
         f873efe841f813303e8a4af0d4cc48ff1f43bbe2 printk/console: Remove unnecessary need_default_console manipulation
         4f546939259f8e1130b60553433892774a42ea68 printk/console: Remove need_default_console variable
         5e8ba485b2522808ab2d65208839e1c915e113dd printk/console: Clean up boot console handling in register_console()
         
