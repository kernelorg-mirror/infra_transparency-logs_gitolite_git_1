From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 14 Feb 2022 12:59:19 -0000
Message-Id: <164484355928.3049.8716851793649080971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-5.18-panic-deadlocks
    old: a229327733b86aa585effdb0d27a87b12aa51597
    new: 8ebc476fd51e6c0fd3174ec1959a20ba99d4c5e5
    log: |
         77498617857f68496b360081dde1a492d40c28b2 printk: Add panic_in_progress helper
         d51507098ff91e863b6e0a8047507741d59b8175 printk: disable optimistic spin during panic
         13fb0f74d7029df3b8137f11ef955e578a4a4a60 printk: Avoid livelock with heavy printk during panic
         8ebc476fd51e6c0fd3174ec1959a20ba99d4c5e5 printk: Drop console_sem during panic
         
