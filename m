From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 12 Jan 2024 17:50:04 -0000
Message-Id: <170508180418.338.6025687503891972979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.8/block
    old: 25c1772a0493463408489b1fae65cf77fe46cac1
    new: dde97fffebec663ae4134bad2cb8e2f6e1252367
    log: |
         309ce6741430b5a7b5e85cd1a7569647f8d9dfa6 blk-mq: rename blk_mq_can_use_cached_rq
         dde97fffebec663ae4134bad2cb8e2f6e1252367 block: ensure we hold a queue reference when using queue limits
         
  - ref: refs/heads/for-next
    old: abc785909017e597df2b18d5477c333ec8585ba1
    new: f9243f6860fe1d8a731bff15bd3b5cb77d971acf
    log: |
         dde97fffebec663ae4134bad2cb8e2f6e1252367 block: ensure we hold a queue reference when using queue limits
         f9243f6860fe1d8a731bff15bd3b5cb77d971acf Merge branch 'for-6.8/block' into for-next
         
