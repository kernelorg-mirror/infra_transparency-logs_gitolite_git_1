From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 09 Apr 2021 11:24:53 -0000
Message-Id: <161796749312.20030.6179586274609973408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: a51a327f3bcdcb1a37ed9325ad07e1456cd4d426
    new: 9432bbd969c667fc9c4b1c140c5a745ff2a7b540
    log: |
         7d95f22798ecea513f37b792b39fec4bcf20fec3 static_call: Fix unused variable warn w/o MODULE
         9432bbd969c667fc9c4b1c140c5a745ff2a7b540 static_call: Relax static_call_update() function argument type
         
