From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 10 Nov 2022 18:50:03 -0000
Message-Id: <166810620394.3218.3891035489283054539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: 99771d73ff4539f2337b84917f4792abf0d8931b
    new: ee9d55210c2fe40ab6600b8009de2243b2ad1a4a
    log: |
         5ee20298ff25e883d0668507b3216992a2e9e6cd blk-mq: remove blk_mq_alloc_tag_set_tags
         ee9d55210c2fe40ab6600b8009de2243b2ad1a4a blk-mq: simplify blk_mq_realloc_tag_set_tags
         
  - ref: refs/heads/for-6.2/io_uring
    old: 6488182c989ac73a18dd83539d57a5afd52815ef
    new: 55acb7980966a3a007af6173910c7aa7b600226f
    log: |
         ff611c848d0fd408ce90ef93a09ea0a70400cd86 io_uring/poll: remove outdated comments of caching
         55acb7980966a3a007af6173910c7aa7b600226f io_uring: update outdated comment of callbacks
         
  - ref: refs/heads/for-next
    old: dac6a872aef000def4f6de62113a50acb1aeb623
    new: 32befda5a3ce15fefea42c3c124c6ad2c99c0dc6
    log: |
         ff611c848d0fd408ce90ef93a09ea0a70400cd86 io_uring/poll: remove outdated comments of caching
         55acb7980966a3a007af6173910c7aa7b600226f io_uring: update outdated comment of callbacks
         d3a94a65be2abe7f487c13d2a96d4fd4ec82689e Merge branch 'for-6.2/io_uring' into for-next
         5ee20298ff25e883d0668507b3216992a2e9e6cd blk-mq: remove blk_mq_alloc_tag_set_tags
         ee9d55210c2fe40ab6600b8009de2243b2ad1a4a blk-mq: simplify blk_mq_realloc_tag_set_tags
         32befda5a3ce15fefea42c3c124c6ad2c99c0dc6 Merge branch 'for-6.2/block' into for-next
         
  - ref: refs/heads/io_uring-6.1
    old: 0fc8c2acbfc789a977a50a4a9812a8e4b37958ce
    new: 3851d25c75ed03117268a8feb34adca5a843a126
    log: |
         3851d25c75ed03117268a8feb34adca5a843a126 io_uring: check for rollover of buffer ID when providing buffers
         
