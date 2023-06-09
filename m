From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 09 Jun 2023 18:50:03 -0000
Message-Id: <168633660365.8500.11745346701720304437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.4
    old: 8cfb98196cceec35416041c6b91212d2b99392e4
    new: ccc45cb4e7271c74dbb27776ae8f73d84557f5c6
    log: |
         ccc45cb4e7271c74dbb27776ae8f73d84557f5c6 s390/dasd: Use correct lock while counting channel queue length
         
  - ref: refs/heads/for-6.5/block
    old: 7da15fb0318f18398feea2848d099a8d0d7b5965
    new: bb91a7d96a5c9662f41a08024f405bf9ad333e86
    log: |
         bb91a7d96a5c9662f41a08024f405bf9ad333e86 block: fix rootwait= again
         
  - ref: refs/heads/for-next
    old: f3e6f4e23cc82971bda01ef5cacb716fb564c7aa
    new: a72e91eb4e16109358dbf1250cd77ab89cca1f76
    log: |
         bb91a7d96a5c9662f41a08024f405bf9ad333e86 block: fix rootwait= again
         a72e91eb4e16109358dbf1250cd77ab89cca1f76 Merge branch 'for-6.5/block' into for-next
         
  - ref: refs/heads/io_uring-futex
    old: 34055721eb439c3a5511a1ae8cb0cb30c73a93c2
    new: 88cd0a123ff22f7a36513fffd35721eca2d129cb
    log: |
         6d727f3e0f6090ecb9845cf368e8050c51a5dc95 futex: assign default futex_q->wait_data at insertion time
         00e766d59118749d085cd08a592f2aaaec03e78f futex: add futex wait variant that takes a futex_q directly
         d469383c55b34c11355e54281e587bda3aa94c6f io_uring: add support for futex wake and wait
         88cd0a123ff22f7a36513fffd35721eca2d129cb io_uring/futex: enable use of the allocation caches for futex_q
         
