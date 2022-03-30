From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 30 Mar 2022 14:50:04 -0000
Message-Id: <164865180413.31239.14447439447437430090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/alloc-cleanups
    old: 61285ff72ae59e1603f908b13363e99883d67e09
    new: 1292fb59f283e76f55843d94f066c2f0b91dfb7e
    log: |
         6978ffddd5bba44e6b7614d52868cf4954e0529b btrfs: simplify ->flush_bio handling
         88a39feabf25efbaec775ffb48ea240af198994e squashfs: always use bio_kmalloc in squashfs_bio_read
         bbccc65bd7c1b22f050b65d8171fbdd8d72cf39c target/pscsi: remove pscsi_get_bio
         57c47b42f4545b5f8fa288f190c0d68f96bc477f block: turn bio_kmalloc into a simple kmalloc wrapper
         1292fb59f283e76f55843d94f066c2f0b91dfb7e pktcdvd: stop using bio_reset
         
  - ref: refs/heads/for-next
    old: 508e616c9623171344cb04d70098f6562dc95cca
    new: 56390213d0301f6a892781f5f1666d3dcf4bf068
    log: |
         6978ffddd5bba44e6b7614d52868cf4954e0529b btrfs: simplify ->flush_bio handling
         88a39feabf25efbaec775ffb48ea240af198994e squashfs: always use bio_kmalloc in squashfs_bio_read
         bbccc65bd7c1b22f050b65d8171fbdd8d72cf39c target/pscsi: remove pscsi_get_bio
         57c47b42f4545b5f8fa288f190c0d68f96bc477f block: turn bio_kmalloc into a simple kmalloc wrapper
         1292fb59f283e76f55843d94f066c2f0b91dfb7e pktcdvd: stop using bio_reset
         56390213d0301f6a892781f5f1666d3dcf4bf068 Merge branch 'for-5.18/alloc-cleanups' into for-next
         
