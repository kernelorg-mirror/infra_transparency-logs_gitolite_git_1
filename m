From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 24 Jan 2024 15:50:04 -0000
Message-Id: <170611140454.20274.2514092637206965841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.8
    old: 13f3956eb5681a4045a8dfdef48df5dc4d9f58a6
    new: e169bd4fb2b36c4b2bee63c35c740c85daeb2e86
    log: |
         e169bd4fb2b36c4b2bee63c35c740c85daeb2e86 aoe: avoid potential deadlock at set_capacity
         
  - ref: refs/heads/block-deadline
    old: d3923682343b3331bd19bb9afbe97842833befab
    new: 1ee906ccc23b027b28505b84a37eb5c9e75db9ae
    log: |
         6f34271e6342c50974fb4676b05d648d4560f2e1 block/mq-deadline: pass in queue directly to dd_insert_request()
         b0f6732db3959da8595586b4145cc35af3c5cb9a block/mq-deadline: serialize request dispatching
         8f764b91fdf2965956b036be6f9e79f77bd6c903 block/mq-deadline: skip expensive merge lookups if contended
         574e7779cf583171acb5bf6365047bb0941b387c block/mq-deadline: use separate insertion lists
         88b61090083299c3c88162c357cabd30c1c61698 block/bfq: pass in queue directly to bfq_insert_request()
         b1daebfc62466586bd256c98def34a21461ed128 block/bfq: serialize request dispatching
         58ea8280b7a56f541ceba62efef77babaf45a680 block/bfq: skip expensive merge lookups if contended
         1ee906ccc23b027b28505b84a37eb5c9e75db9ae block/bfq: use separate insertion lists
         
  - ref: refs/heads/block-issue-ts
    old: 8ee966ea730c3f72d47009715de07cb3090afba9
    new: 26a338b9c5f6334bbde8575661501e8028cd66c4
  - ref: refs/heads/master
    old: 7ed2632ec7d72e926b9e8bcc9ad1bb0cd37274bf
    new: 615d300648869c774bd1fe54b4627bb0c20faed4
    log: |
         2b44760609e9eaafc9d234a6883d042fc21132a7 tracing: Ensure visibility when inserting an element into tracing_map
         834bf76add3e6168038150f162cbccf1fd492a67 eventfs: Save directory inodes in the eventfs_inode structure
         615d300648869c774bd1fe54b4627bb0c20faed4 Merge tag 'trace-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         
  - ref: refs/heads/iov-misc
    old: 0000000000000000000000000000000000000000
    new: 757a0f5befe9056c4a174f51d7276f1429c25e16
