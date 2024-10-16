From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 16 Oct 2024 13:49:41 -0000
Message-Id: <172908658169.3044707.13574583757078970609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.12
    old: c25c0c9035bb8b28c844dfddeda7b8bdbcfcae95
    new: e972b08b91ef48488bae9789f03cfedb148667fb
    log: |
         e972b08b91ef48488bae9789f03cfedb148667fb blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
         
  - ref: refs/heads/io_uring-6.12
    old: 28aabffae6be54284869a91cd8bccd3720041129
    new: 858e686a30d7bffba3f3527add4f78766a4389d0
    log: |
         858e686a30d7bffba3f3527add4f78766a4389d0 io_uring/rsrc: ignore dummy_ubuf for buffer cloning
         
