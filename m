From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 26 Jan 2021 16:50:03 -0000
Message-Id: <161167980391.21510.10158870904213050329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/block
    old: a5bf0a92e1b8282c93018383b2526ca59602dd08
    new: 46bbf653a67a36989a55dbb894c8b94c5ecb2858
    log: |
         a7c7f7b2b641bef52212fbe8be4a66ede043d3c7 nvme: use bio_set_dev to assign ->bi_bdev
         f65b95fe0cedc1be2ec33a2892ee43fae0408719 bcache: use bio_set_dev to assign ->bi_bdev
         46bbf653a67a36989a55dbb894c8b94c5ecb2858 block: inherit BIO_REMAPPED when cloning bios
         
  - ref: refs/heads/for-5.12/io_uring
    old: 511975a8b18e660ea0e7b5b4947e5c40999943ed
    new: 81de6e152c065e83b2bf55e365bd102268c47e84
    log: |
         81de6e152c065e83b2bf55e365bd102268c47e84 io_uring: cleanup files_update looping
         
  - ref: refs/heads/for-next
    old: 12e5b9fd95ebafffb46ba5e873919822c849514b
    new: 95ae7945e1f0054e7049bf745ea16ae011bced9c
    log: |
         a7c7f7b2b641bef52212fbe8be4a66ede043d3c7 nvme: use bio_set_dev to assign ->bi_bdev
         f65b95fe0cedc1be2ec33a2892ee43fae0408719 bcache: use bio_set_dev to assign ->bi_bdev
         46bbf653a67a36989a55dbb894c8b94c5ecb2858 block: inherit BIO_REMAPPED when cloning bios
         81de6e152c065e83b2bf55e365bd102268c47e84 io_uring: cleanup files_update looping
         04725fdef179e981b801bff8f0addd8bb2c0a6af Merge branch 'for-5.12/block' into for-next
         95ae7945e1f0054e7049bf745ea16ae011bced9c Merge branch 'for-5.12/io_uring' into for-next
         
  - ref: refs/heads/io_uring-5.11
    old: b18032bb0a883cd7edd22a7fe6c57e1059b81ed0
    new: ca70f00bed6cb255b7a9b91aa18a2717c9217f70
    log: |
         a1bb3cd58913338e1b627ea6b8c03c2ae82d293f io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
         ca70f00bed6cb255b7a9b91aa18a2717c9217f70 io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
         
