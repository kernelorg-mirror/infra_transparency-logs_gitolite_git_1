From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 28 Sep 2022 14:50:03 -0000
Message-Id: <166437660383.25736.7341262896384093637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/io_uring
    old: c278d9f8ac0db5590909e6d9e85b5ca2b786704f
    new: 6ae91ac9a6aa7d6005c3c6d0f4d263fbab9f377f
    log: |
         6ae91ac9a6aa7d6005c3c6d0f4d263fbab9f377f io_uring/net: don't skip notifs for failed requests
         
  - ref: refs/heads/for-6.1/passthrough
    old: b2cf9bebeb51b40a9b44a0f9ea4a63c86b089046
    new: dd6d8be52b7ac2f7614efd6c042f231ec0ee72bc
    log: |
         ab13660de7760b66c01cf7bfe85aea680117603b block: enable batched allocation for blk_mq_alloc_request()
         4bc7a000728fd8c7db34ba04ca363b7bacd00ba6 block: change request end_io handler to pass back a return value
         075d7c67424a96616b821733220d163df756cca7 block: allow end_io based requests in the completion batch handling
         753fe8917eb11a525c8938325bed6716693c29bb nvme: split out metadata vs non metadata end_io uring_cmd completions
         dd6d8be52b7ac2f7614efd6c042f231ec0ee72bc nvme: enable batched completions of passthrough IO
         
  - ref: refs/heads/for-next
    old: 921805db6f46466f826de82f734f10f501daf86e
    new: c43ab7da67ae70acbc5a973f8dfaab747eb6f958
    log: |
         6ae91ac9a6aa7d6005c3c6d0f4d263fbab9f377f io_uring/net: don't skip notifs for failed requests
         ab13660de7760b66c01cf7bfe85aea680117603b block: enable batched allocation for blk_mq_alloc_request()
         4bc7a000728fd8c7db34ba04ca363b7bacd00ba6 block: change request end_io handler to pass back a return value
         075d7c67424a96616b821733220d163df756cca7 block: allow end_io based requests in the completion batch handling
         753fe8917eb11a525c8938325bed6716693c29bb nvme: split out metadata vs non metadata end_io uring_cmd completions
         dd6d8be52b7ac2f7614efd6c042f231ec0ee72bc nvme: enable batched completions of passthrough IO
         8b6738306605cc5bda1a4767c143f842fbaef19f Merge branch 'for-6.1/io_uring' into for-next
         c43ab7da67ae70acbc5a973f8dfaab747eb6f958 Merge branch 'for-6.1/passthrough' into for-next
         
