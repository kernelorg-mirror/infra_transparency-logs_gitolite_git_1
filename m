From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 14 Jan 2025 17:49:34 -0000
Message-Id: <173687697439.406152.5339736611576390416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.14/block
    old: e7b94c5c6f3b6435206f0e4ef7c5aa4eceae42f9
    new: 659381520a3b13403c3051516317adc02e48259b
    log: |
         44e41381591dc5b4ea67a9f170b4ec85c817586e block: Reorder the request allocation code in blk_mq_submit_bio()
         659381520a3b13403c3051516317adc02e48259b blk-mq: Move more error handling into blk_mq_submit_bio()
         
  - ref: refs/heads/for-next
    old: 2b122597b78e9b76b6709a49775ddbce2c1b6e80
    new: 4a346dfcf98f0db1482e3f09675205f596c3df6e
    log: |
         44e41381591dc5b4ea67a9f170b4ec85c817586e block: Reorder the request allocation code in blk_mq_submit_bio()
         659381520a3b13403c3051516317adc02e48259b blk-mq: Move more error handling into blk_mq_submit_bio()
         4a346dfcf98f0db1482e3f09675205f596c3df6e Merge branch 'for-6.14/block' into for-next
         
