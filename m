From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 16 Nov 2021 02:50:03 -0000
Message-Id: <163703100394.28993.10017567311031753875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.16
    old: 95febeb61bf87ca803a1270498cd4cd61554a68f
    new: 2a19b28f7929866e1cec92a3619f4de9f2d20005
    log: |
         2a19b28f7929866e1cec92a3619f4de9f2d20005 blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
         
