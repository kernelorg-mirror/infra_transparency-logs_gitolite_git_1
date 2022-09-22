From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 22 Sep 2022 02:50:03 -0000
Message-Id: <166381500333.6745.678125502559964871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/block
    old: 8c5035dfbb9475b67c82b3fdb7351236525bf52b
    new: 9713a67067897a9e372c52124f72f8e00b2e6031
    log: |
         a437df5f8bbc6b52231bbeaef8b4052698c9007a drbd: remove orphan _req_may_be_done() declaration
         7f0c1afeacfcb4c32173b5a120ec0a362b79bd71 block/drbd: remove useless comments in receive_DataReply()
         e55e1b4831563e5766f88fa821f5bfac0d6c298c block: move from strlcpy with unused retval to strscpy
         8ef859995dbcc5bdc4b0707c9130e130f53c1b08 block: aoe: use DEFINE_SHOW_ATTRIBUTE to simplify aoe_debugfs
         9713a67067897a9e372c52124f72f8e00b2e6031 block/blk-rq-qos: delete useless enmu RQ_QOS_IOPRIO
         
  - ref: refs/heads/for-next
    old: 6ecc39137326f90d1fd06cf2a52c453a27113bd6
    new: 1e7f0a3fa85c7945753d2ef805fcd27a57fc70db
    log: |
         a437df5f8bbc6b52231bbeaef8b4052698c9007a drbd: remove orphan _req_may_be_done() declaration
         7f0c1afeacfcb4c32173b5a120ec0a362b79bd71 block/drbd: remove useless comments in receive_DataReply()
         e55e1b4831563e5766f88fa821f5bfac0d6c298c block: move from strlcpy with unused retval to strscpy
         30f5a31fd152f261b2f4c822cd5ed5e3ae79beba Merge branch 'for-6.1/block' into for-next
         8ef859995dbcc5bdc4b0707c9130e130f53c1b08 block: aoe: use DEFINE_SHOW_ATTRIBUTE to simplify aoe_debugfs
         2bf531a11daae1384d2b6cadc3e13edd90166d90 Merge branch 'for-6.1/block' into for-next
         9713a67067897a9e372c52124f72f8e00b2e6031 block/blk-rq-qos: delete useless enmu RQ_QOS_IOPRIO
         1e7f0a3fa85c7945753d2ef805fcd27a57fc70db Merge branch 'for-6.1/block' into for-next
         
