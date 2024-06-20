From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 20 Jun 2024 21:50:03 -0000
Message-Id: <171892020371.16583.16866024348660770707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.11/block
    old: e821bcecdf82c7293322df15d8172ff274f84ef4
    new: 5f9bbea02f06110ec5cf95a3327019b3194b2d80
    log: |
         8d1dfd51c84e202df05a999ce82cb27554f7d152 block: Pass blk_queue_get_max_sectors() a request pointer
         f70167a7a6e7e8a6911f3a216dc044cbfe7c1983 block: Generalize chunk_sectors support as boundary support
         c34fc6f26ab86d03a2d47446f42b6cd492dfdc56 fs: Initial atomic write support
         0f9ca80fa4f9670ba09721e4e36b8baf086a500c fs: Add initial atomic write support info to statx
         9da3d1e912f3953196e66991d75208cde3e845e1 block: Add core atomic write support
         9abcfbd235f59fb5b6379e5bc0231dad831ebace block: Add atomic write support for statx
         caf336f81b3a3ca744e335972e86ec7244512d4a block: Add fops atomic write support
         bf4ae8f2e6407a779c0368eb0f3e047a8333be17 scsi: sd: Atomic write support
         84f3a3c01d70efba736bc42155cf32722067b327 scsi: scsi_debug: Atomic write support
         5f9bbea02f06110ec5cf95a3327019b3194b2d80 nvme: Atomic write support
         
  - ref: refs/heads/for-next
    old: 55833e1de0ab7188adc8d84138abb8ade7ae7b59
    new: c9a646a7021cdb32acebef6eb6b9d0758465533d
    log: |
         8d1dfd51c84e202df05a999ce82cb27554f7d152 block: Pass blk_queue_get_max_sectors() a request pointer
         f70167a7a6e7e8a6911f3a216dc044cbfe7c1983 block: Generalize chunk_sectors support as boundary support
         c34fc6f26ab86d03a2d47446f42b6cd492dfdc56 fs: Initial atomic write support
         0f9ca80fa4f9670ba09721e4e36b8baf086a500c fs: Add initial atomic write support info to statx
         9da3d1e912f3953196e66991d75208cde3e845e1 block: Add core atomic write support
         9abcfbd235f59fb5b6379e5bc0231dad831ebace block: Add atomic write support for statx
         caf336f81b3a3ca744e335972e86ec7244512d4a block: Add fops atomic write support
         bf4ae8f2e6407a779c0368eb0f3e047a8333be17 scsi: sd: Atomic write support
         84f3a3c01d70efba736bc42155cf32722067b327 scsi: scsi_debug: Atomic write support
         5f9bbea02f06110ec5cf95a3327019b3194b2d80 nvme: Atomic write support
         c9a646a7021cdb32acebef6eb6b9d0758465533d Merge branch 'for-6.11/block' into for-next
         
