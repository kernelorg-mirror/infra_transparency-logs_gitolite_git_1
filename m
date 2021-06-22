From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 22 Jun 2021 09:05:55 -0000
Message-Id: <162435275508.24402.2510034264702745067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/printk-rework
    old: acebb5597ff182e52a225400a459052a70dae706
    new: 3342aa8e6b4f6e3f1521e9b4cf5cfe50dbc37774
    log: |
         766c268bc6d39b8124e50d075a36b8a3305bc8e2 lib/dump_stack: move cpu lock to printk.c
         3342aa8e6b4f6e3f1521e9b4cf5cfe50dbc37774 printk: fix cpu lock ordering
         
