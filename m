From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 11 Nov 2024 16:49:35 -0000
Message-Id: <173134377591.1534142.1428822773738577834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.6
    old: 60a684c6985095569f30f7e19e29f2e4b3e9a4cb
    new: 9c8857469a956e2fcc511ea52ae436c1b1c845bd
    log: |
         d06173354d95de44e4fa8d0b61e3bd747fb39668 mm/truncate: make invalidate_complete_folio2() public
         ce8cf5bb6f4de31d023fad441f26bc2808f5eb27 fs: add RWF_UNCACHED iocb and FOP_UNCACHED file_operations flag
         fa8afd2867cb2b9f0b8a0ae3412d73262364eab6 mm/filemap: add read support for RWF_UNCACHED
         bb3dfb7acb3fe5be58ac6498c02a39266c8aa634 mm/filemap: drop uncached pages when writeback completes
         e4801d452945b7afd3e610ef9c461029ce4774d6 mm/filemap: make buffered writes work with RWF_UNCACHED
         cf9bbb68bae8b8d5db3801dd9e6fd939809a6d74 mm: add FGP_UNCACHED folio creation flag
         2dd88a5cf876df4eb3b1b62d1b885171703abf3a ext4: add RWF_UNCACHED write support
         98bc9814a9651ca5a9ae61ed469adcfd604ec1a8 iomap: make buffered writes work with RWF_UNCACHED
         6ab554045deb3dfbe58000c60aa12f6077867ecf xfs: punt uncached write completions to the completion wq
         9f2c4c835a9dcbb8744621c74045e9a8c7b5fdc1 xfs: flag as supporting FOP_UNCACHED
         9c8857469a956e2fcc511ea52ae436c1b1c845bd btrfs: add support for uncached writes
         
  - ref: refs/heads/for-6.13/block
    old: 4cf58d9529097328b669e3c8693ed21e3a041903
    new: 0b4ace9da58df62c1763635ab10ae1bc8ed8182a
    log: |
         60dc5ea6bcfd078b71419640d49afa649acf9450 block: take chunk_sectors into account in bio_split_write_zeroes
         7ecd2cd4fae3e8410c0a6620f3a83dcdbb254f02 block: fix bio_split_rw_at to take zone_write_granularity into account
         0ef2b9e698dbf9ba78f67952a747f35eb7060470 block: lift bio_is_zone_append to bio.h
         559218d43ec9dde3d2847c7aa127e88d6ab1c9ed block: pre-calculate max_zone_append_sectors
         0b4ace9da58df62c1763635ab10ae1bc8ed8182a nvme-multipath: don't bother clearing max_hw_zone_append_sectors
         
  - ref: refs/heads/for-next
    old: d1780c5d44be21205af7726e69b8476e8ea2e7d2
    new: c9af98a7e8af266bae73e9d662b8341da1ec5824
    log: |
         60dc5ea6bcfd078b71419640d49afa649acf9450 block: take chunk_sectors into account in bio_split_write_zeroes
         7ecd2cd4fae3e8410c0a6620f3a83dcdbb254f02 block: fix bio_split_rw_at to take zone_write_granularity into account
         0ef2b9e698dbf9ba78f67952a747f35eb7060470 block: lift bio_is_zone_append to bio.h
         2f5966d569182b87c55fd4fcc5bc4519f3936d3c Merge branch 'for-6.13/block' into for-next
         559218d43ec9dde3d2847c7aa127e88d6ab1c9ed block: pre-calculate max_zone_append_sectors
         0b4ace9da58df62c1763635ab10ae1bc8ed8182a nvme-multipath: don't bother clearing max_hw_zone_append_sectors
         c9af98a7e8af266bae73e9d662b8341da1ec5824 Merge branch 'for-6.13/block' into for-next
         
