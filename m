From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 19 Mar 2025 17:49:34 -0000
Message-Id: <174240657414.1452781.286046929000719057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/block
    old: 989bcd623a8b0c32b76d9258767d8b37e53419e6
    new: 9730763f4756e32520cb86778331465e8d063a8f
    log: |
         89ed5fa3b5419f04452051fbcb6d3e5b801cdb1b block: release q->elevator_lock in ioc_qos_write
         9730763f4756e32520cb86778331465e8d063a8f block: correct locking order for protecting blk-wbt parameters
         
  - ref: refs/heads/for-next
    old: 52bd60c472dca575e0325ef9e0cf78b45e28ac2f
    new: fa0fa07e3508d3de5454aa2af4467e17e979b330
    log: |
         89ed5fa3b5419f04452051fbcb6d3e5b801cdb1b block: release q->elevator_lock in ioc_qos_write
         9730763f4756e32520cb86778331465e8d063a8f block: correct locking order for protecting blk-wbt parameters
         fa0fa07e3508d3de5454aa2af4467e17e979b330 Merge branch 'for-6.15/block' into for-next
         
