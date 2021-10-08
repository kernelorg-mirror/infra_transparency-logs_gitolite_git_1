Content-Type: multipart/mixed; boundary="===============3566055849457993666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 08 Oct 2021 12:51:07 -0000
Message-Id: <163369746779.23787.6127320141527788793@gitolite.kernel.org>

--===============3566055849457993666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 9a10940c7b285b2f8df52108fc045d4c45840839
    new: 9c759df7e330dcbed82de9518296fb48c0ca103b
    log: revlist-9a10940c7b28-9c759df7e330.txt

--===============3566055849457993666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a10940c7b28-9c759df7e330.txt

53f168818a0e282fbcbe123d7fcdb338c51691a4 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
ee154f38b900a6f37bbe75f7967fde681893287c btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
4078c330259fadae2d4984c379885b90450cfc39 btrfs: use async_chunk::async_cow to replace the confusing pending pointer
200ed0cef2bbf1f8b6dad2dc7e0f927be10d9d3c btrfs: don't pass compressed pages to btrfs_writepage_endio_finish_ordered()
9f5781676d4a71b7703f740843d7414805b30ab8 btrfs: subpage: make add_ra_bio_pages() compatible
120e5088dc5c40bd2380f8a81646e73d56e629c2 btrfs: introduce compressed_bio::pending_sectors to trace compressed bio
95d4a3d55f63aab0c71d1a3cd7be5ba7c6e481aa btrfs: subpage: add bitmap for PageChecked flag
e5b02558ad7c6d770f1ffe803a5232949c20f219 btrfs: handle errors properly inside btrfs_submit_compressed_read()
433703d656ba87fa4024b0156f000f63416a4c20 btrfs: handle errors properly inside btrfs_submit_compressed_write()
856c6fdf69dc6c6bd20b1ed79fa8866f87f5aea9 btrfs: introduce submit_compressed_bio() for compression
9d6f061ae3952852f5ee8b9db5878ca4400eb894 btrfs: introduce alloc_compressed_bio() for compression
ce91f4b73525ece5280ebbaf47b15ca39982b22e btrfs: determine stripe boundary at bio allocation time in btrfs_submit_compressed_read
c4cca32c60b7fee56ae55bdc7e507facd33094a1 btrfs: determine stripe boundary at bio allocation time in btrfs_submit_compressed_write
d47bebb796fd44d36fc2e2e1f9b4dc360ad657e1 btrfs: remove unused function btrfs_bio_fits_in_stripe()
550a6d4d6dfe1bee2567b416a0d22e03eeee1df3 btrfs: refactor submit_compressed_extents()
0cb550f59bd3258df2b1c9ff0eb374c8fc1b19bd btrfs: cleanup for extent_write_locked_range()
60528fa76f52a04a063d1a60fc41b7eaa00e9fdd btrfs: subpage: make compress_file_range() compatible
fe3b845e1efb210984fcea1de39a022b1f86c345 btrfs: subpage: make btrfs_submit_compressed_write() compatible
300c1eee8b12d14cd34f5fd312741b488405ac01 btrfs: subpage: make end_compressed_bio_writeback() compatible
1a611da60190e4b3ecf6c71e8484e7cf310bcc8e btrfs: subpage: make extent_write_locked_range() compatible
c12036efa894571d2336bd9d14c89f88efa0737d btrfs: factor uncompressed async extent submission code into a new helper
48cb69da392a147af0e5552594e90e18771339ab btrfs: subpage: make lzo_compress_pages() compatible
0ff98c562f81bbf9d3cdaf38b06a5f2fdb7c0182 btrfs: rework page locking in __extent_writepage()
664902fd9d1331ca9d83931ebf3e3a1b0b4f73e8 btrfs: handle page locking in btrfs_page_end_writer_lock with no writers
094863f25c47e40d04e6841116bbb8dcf73bbb54 btrfs: subpage: avoid potential deadlock with compression and delalloc
a979c757bcbf8f1248568dc706aeee3ca94c7e35 btrfs: subpage: only allow compression if the range is fully page aligned
9e144c3a6ec2abe654a3437628edfb3076028197 btrfs: zoned: use kmemdup() to replace kmalloc + memcpy
5e426d4c3c01ea1c5ce7aea512bcf51cd3e4bb7e btrfs: update refs for any root except tree log roots
ed69ea91e52a0e82efcbed42a9b76e3d9c74c96d btrfs: deal with errors when checking if a dir entry exists during log replay
7456c35d830b6be5874d3f37e40079e6e7a0c5ce btrfs: deal with errors when replaying dir entry during log replay
43708ab1faae26eccdd710bd36c03d5cadea2448 btrfs: deal with errors when adding inode reference during log replay
a54231dfa618d07c48f126229b82ea7e96e1d064 btrfs: unify lookup return value when dir entry is missing
ca4914328579c1d62697bfc6f61ee127cfa3adfe btrfs: check for error when looking up inode during dir entry replay
fa0912cef58ffbe3e768b305927a30374171bad4 btrfs: change handle_fs_error in recover_log_trees to aborts
c86e2e7f7237a9ee53cdab746d971eef92fbcfaa btrfs: change error handling for btrfs_delete_*_in_log
2705e2be1aafca74575653cd1736ac2d16b5695a btrfs: add a BTRFS_FS_ERROR helper
a2943a39cd11fce4a805f0467a72871ca498c26e btrfs: do not infinite loop in data reclaim if we aborted
995d9f4f23545ebcee03ec4d2ec43a36ba3840d0 btrfs: fix abort logic in btrfs_replace_file_extents
19ea40dddf1833db868533958ca066f368862211 btrfs: unlock newly allocated extent buffer after error
d175209be04d7d263fa1a54cde7608c706c9d0d7 btrfs: update refs for any root except tree log roots
77a5b9e3d14cbce49ceed2766b2003c034c066dc btrfs: deal with errors when checking if a dir entry exists during log replay
e15ac6413745e3def00e663de00aea5a717311c1 btrfs: deal with errors when replaying dir entry during log replay
52db77791fe24538c8aa2a183248399715f6b380 btrfs: deal with errors when adding inode reference during log replay
8dcbc26194eb872cc3430550fb70bb461424d267 btrfs: unify lookup return value when dir entry is missing
cfd312695b71df04c3a2597859ff12c470d1e2e4 btrfs: check for error when looking up inode during dir entry replay
4afb912f439c4bc4e6a4f3e7547f2e69e354108f btrfs: fix abort logic in btrfs_replace_file_extents
dda9a6c9a88e27f60bc1967011f06fb1bbed9300 btrfs: index free space entries on size
e4f2b67d6d13a006399f3fb6295248b13e9ea71a btrfs: clear state missing if device is present at mount time
d9d65a3307371f5255c9a581ac5207dc9e12ecca Merge branch 'misc-5.15' into for-next-current-v5.14-20211008
db6b911fa64ecd634e5479f2e81f4ade4f3db9b9 Merge branch 'misc-next' into for-next-next-v5.15-20211008
1f445d193d4743c3336a4bf715ae53c1e5e0d17f Merge branch 'ext/josef/bg-index' into for-next-next-v5.15-20211008
fc4557a9f5d013c9558208b9b93f8514e76fff2b Merge branch 'ext/lizhang/clear-missing-bdev' into for-next-next-v5.15-20211008
7331e089211eda39fb2ef29d2226112aa0a18ee1 Merge branch 'for-next-current-v5.14-20211008' into for-next-20211008
9c759df7e330dcbed82de9518296fb48c0ca103b Merge branch 'for-next-next-v5.15-20211008' into for-next-20211008

--===============3566055849457993666==--
