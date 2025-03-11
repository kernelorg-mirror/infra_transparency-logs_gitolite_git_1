From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 11 Mar 2025 12:37:05 -0000
Message-Id: <174169662598.3428626.2367860571322412589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-6.15-console-suspend-api-cleanup
    old: 96c84703f1cf6ea43617f9565166681cd71df104
    new: 72c96a2dacc0fb056d13a5f02b0845c4c910fe54
    log: |
         e9cec4487cb789645a8c84b13a9ce54c2d89e3bb printk: Rename suspend_console to console_suspend_all
         63830aef74188354806ea3c9043dd3929c6e47f3 printk: Rename resume_console to console_resume_all
         242fafe3faa761ccc27dc2ebb978ca1ec04adc25 printk: Rename console_stop to console_suspend
         5395e09c803e20ea0713eaa3a44bc8dd36a009b7 printk: Rename console_start to console_resume
         72c96a2dacc0fb056d13a5f02b0845c4c910fe54 printk: Check CON_SUSPEND when unblanking a console
         
