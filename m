From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 03 May 2023 15:50:03 -0000
Message-Id: <168312900375.13428.8510382147598602717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/block
    old: 7949aa46bb4b5c5e43ba3ba8298ffcb48bebf0ff
    new: c0b79b0ff53be5b05be98e3caaa6a39de1fe9520
    log: |
         3899d94e3831ee07ea6821c032dc297aec80586a drbd: correctly submit flush bio on barrier
         c0b79b0ff53be5b05be98e3caaa6a39de1fe9520 ublk: add timeout handler
         
  - ref: refs/heads/for-next
    old: 4d966d6c5c0fadf1791eb7b9ab1f1d1a1f3ea76f
    new: 7d3e462a941ece63c640dfa08be36c983de27b6f
    log: |
         3899d94e3831ee07ea6821c032dc297aec80586a drbd: correctly submit flush bio on barrier
         c7f104fa0bc77d3f435a75993120edfe12f552a2 Merge branch 'for-6.4/block' into for-next
         c0b79b0ff53be5b05be98e3caaa6a39de1fe9520 ublk: add timeout handler
         7d3e462a941ece63c640dfa08be36c983de27b6f Merge branch 'for-6.4/block' into for-next
         
