From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 02 Jun 2022 18:50:02 -0000
Message-Id: <165419580294.4851.3603655578744565178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 41c4479d5efb24cce35dc514b61df2a46e6191cc
    new: fa961422a72a1e5d2a86709367f77efb82f13748
    log: |
         ae948fd6d02930a7e8e7c492d9627dfef18e7d7f blk-mq: remove __blk_execute_rq_nowait
         32ac5a9b8bc511edcd81f03c3e21753789475709 blk-mq: avoid a mess of casts for blk_end_sync_rq
         e2e530867245d051dc7800b0d07193b3e581f5b9 blk-mq: remove the done argument to blk_execute_rq_nowait
         fa961422a72a1e5d2a86709367f77efb82f13748 Merge branch 'for-5.19/block-exec' into for-next
         
