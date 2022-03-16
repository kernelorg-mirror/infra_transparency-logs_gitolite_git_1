From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 16 Mar 2022 12:50:03 -0000
Message-Id: <164743500362.7663.4987883900753175148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/block
    old: 6b2b04590b51aa4cf395fcd185ce439cab5961dc
    new: 8ef22dc4a7cbef5870e612edfbf9cd058ddaaa50
    log: |
         79d45f57a19537a1ec6ebf836944e968b154f86e sr: simplify the local variable initialization in sr_block_open()
         8ef22dc4a7cbef5870e612edfbf9cd058ddaaa50 block/bfq-iosched: Fix spelling mistake "tenative" -> "tentative"
         
  - ref: refs/heads/for-next
    old: 46c0d9969d098d9c85eacf6322f02d5f015c33ac
    new: 6086bc0731d9fbd64888a142432dd71e3f23d166
    log: |
         79d45f57a19537a1ec6ebf836944e968b154f86e sr: simplify the local variable initialization in sr_block_open()
         052ebf1fbb1cab86b145a68d80219c8c57321cbd io_uring: make tracing format consistent
         ebea55dd5b54f505b265446e1af3c49ef8fd994c Merge branch 'for-5.18/io_uring' into for-next
         8ef22dc4a7cbef5870e612edfbf9cd058ddaaa50 block/bfq-iosched: Fix spelling mistake "tenative" -> "tentative"
         6086bc0731d9fbd64888a142432dd71e3f23d166 Merge branch 'for-5.18/block' into for-next
         
