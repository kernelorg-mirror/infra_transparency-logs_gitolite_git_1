From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 29 Sep 2026 19:07:30 -0000
Message-Id: <179070885085.2498241.884370490991127806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 5dffe33bfdafcc768d090c55479f515585509ffa
    new: bb41ece16463b76b4d73fc47e6648fd823236765
    log: |
         1159ad0a6aaa414dc726a33ccdcb702752d1b8eb timers: Mark racy updates to hlist_node::pprev field
         bb41ece16463b76b4d73fc47e6648fd823236765 timers/migration: Mark racy updates to tmigr_event::ignore field
         
