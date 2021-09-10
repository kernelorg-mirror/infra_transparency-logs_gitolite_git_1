From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 10 Sep 2021 17:10:20 -0000
Message-Id: <163129382094.24700.7818332204081520803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/urgent
    old: e5480572706da1b2c2dc2c6484eab64f92b9263b
    new: 135953638671349111790297efdf9fe66ad130b9
    log: |
         de0b5010c288f4b8862ed2b6eb553a1b522d172e sched/wakeup: Strengthen current_save_and_set_rtlock_wait_state()
         650efe696616920bf1f953c13841a168d649ef52 locking/rwbase: Properly match set_and_save_state() to restore_state()
         80226d8f5906690e217b5bdc24b46aad2770b02b locking/rwbase: Fix rwbase_write_lock() vs __rwbase_read_lock()
         135953638671349111790297efdf9fe66ad130b9 locking/rwbase: Take care of ordering guarantee for fastpath reader
         
