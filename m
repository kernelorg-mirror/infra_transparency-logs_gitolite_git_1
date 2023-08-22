From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 22 Aug 2023 15:50:03 -0000
Message-Id: <169271940339.7567.18078014479204920326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.6/block
    old: 851e06297f20bbd85c93bbf09469f2150d1db218
    new: 7222657e51b5626d10154b3e48ad441c33b5da96
    log: |
         e1dd7bc93029024af5688253b0c05181d6e01f8e blk-mq: fix tags leak when shrink nr_hw_queues
         2bc4d7a355a4d617452eaf1b21d6d261194b3667 blk-mq: delete redundant tagset map update when fallback
         7222657e51b5626d10154b3e48ad441c33b5da96 blk-mq: prealloc tags when increase tagset nr_hw_queues
         
  - ref: refs/heads/for-next
    old: c8cf0a99e7d8b4612fd543fb39c30e49d6c74582
    new: 7661e416518f262e53797817020497b35c7a2ca9
    log: |
         e1dd7bc93029024af5688253b0c05181d6e01f8e blk-mq: fix tags leak when shrink nr_hw_queues
         2bc4d7a355a4d617452eaf1b21d6d261194b3667 blk-mq: delete redundant tagset map update when fallback
         7222657e51b5626d10154b3e48ad441c33b5da96 blk-mq: prealloc tags when increase tagset nr_hw_queues
         7661e416518f262e53797817020497b35c7a2ca9 Merge branch 'for-6.6/block' into for-next
         
