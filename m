From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 21 Feb 2022 15:47:45 -0000
Message-Id: <164545846501.5902.176572906411782880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-5.18
    old: 96b02f2fbde29a08ac7239fd9ba87ff870cf8a94
    new: a5a763b2b26678f1e01b2d031819b175d8f14555
    log: |
         a5a763b2b26678f1e01b2d031819b175d8f14555 printk: Set console_set_on_cmdline=1 when __add_preferred_console() is called with user_specified == true
         
