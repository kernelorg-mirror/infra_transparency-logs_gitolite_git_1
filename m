From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 14 Feb 2022 13:04:01 -0000
Message-Id: <164484384147.6192.330655778488341615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 14f71764c2609eb2c91422af1ab9eb58c8050e48
    new: 8e3ed297995c159b929572d8e68f1a9a8a9e5ade
    log: |
         77498617857f68496b360081dde1a492d40c28b2 printk: Add panic_in_progress helper
         d51507098ff91e863b6e0a8047507741d59b8175 printk: disable optimistic spin during panic
         13fb0f74d7029df3b8137f11ef955e578a4a4a60 printk: Avoid livelock with heavy printk during panic
         8ebc476fd51e6c0fd3174ec1959a20ba99d4c5e5 printk: Drop console_sem during panic
         8e3ed297995c159b929572d8e68f1a9a8a9e5ade Merge branch 'for-5.18-panic-deadlocks' into for-next
         
