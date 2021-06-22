From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 22 Jun 2021 09:10:24 -0000
Message-Id: <162435302405.27502.6546153177786695413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 3d6ddc7716c3fe4a3b096d331c9cff0acce8e946
    new: 48e72544d6f06daedbf1d9b14610be89dba67526
    log: |
         766c268bc6d39b8124e50d075a36b8a3305bc8e2 lib/dump_stack: move cpu lock to printk.c
         3342aa8e6b4f6e3f1521e9b4cf5cfe50dbc37774 printk: fix cpu lock ordering
         48e72544d6f06daedbf1d9b14610be89dba67526 Merge branch 'printk-rework' into for-next
         
