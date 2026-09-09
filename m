Content-Type: multipart/mixed; boundary="===============8888345487786729067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 09 Sep 2026 02:07:05 -0000
Message-Id: <178891962534.3089789.18336609832792423314@gitolite.kernel.org>

--===============8888345487786729067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 69b26c13e520480d1869171e2c2b8a59f0c857ec
    new: 0fa0a3b3b2b007ab40e87245152e1328703a317e
    log: revlist-69b26c13e520-0fa0a3b3b2b0.txt

--===============8888345487786729067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69b26c13e520-0fa0a3b3b2b0.txt

21c726de5917981be9ba5954cd5d58ff3f38f253 btrfs: replace is_data_bbio() with is_data_inode() for direct usage
24fb16b33808b8c52fc43ae7d11811a6e49bcca0 btrfs: use kvmalloc() for split_item()
9ff905a7f630f55152f032f289ee1f6a8c3fa31f btrfs: use kvmalloc() for overwrite_item()
40e11566bf143c2a2b179afcba1332512df361d7 btrfs: use kvmalloc() for uncompress_inline()
0fe5b2c067e45836b147666647d0b18ac8e715c9 btrfs: use kvmalloc() to allocate compression workspace buffer
f16466a444c2ba59c3c611074413af709a6d12fa btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
4f1ebe56c2f5141f06c0c80628e08ea6c3705a98 btrfs: === misc-next on b-for-next ===
aca4773a2ae052292b66b02efb0f586d6c5aa044 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
728effc835b3442cb3ee17532ef4619250b2a6a6 btrfs: free iov when btrfs_uring_read_extent fails
e8abc2958e1b0f0954ba7db9a1e80db26f3bd7ae btrfs: unlock inode and extent in caller when uring read extent fails
bf83c31dab0961ce08757a5df70ef7673793fcf2 btrfs: don't stash uring encoded data across -EAGAIN
9398ba2bc37ead65b1edd85f09b4a0137ba8a3ac btrfs: drop unused uring encoded IO REISSUE stash helpers
9603c516712a53b029b36c9ee501f4d5a0bb1e8f btrfs: tests: rename process_page_range() to process_folio_range()
4e67e00a58806aa7d8d573e045a1c8a6fdbb408b btrfs: tests: convert test_find_delalloc() to use folios
b0046d3e61a06efb2d485700e67d1b526a59deca btrfs: tests: use eb folio helpers in extent buffer memory checks
e64e81ce0e29db197804a29876e42e8a0eb907f7 btrfs: convert btrfs_compr_pool_scan() to use folios
effe8549d139fe3ba1afc0a000477380a7f43e22 btrfs: convert heuristic_collect_sample() to use folios
87aab16ae40ce7b8d1b911ac61adcc1e4179b0be btrfs: fix stale function references in compression comments
b3e913ac7c17b07c87cbe49b86dc5629ed50f0a9 btrfs: use folios for reading super blocks from the block device
6604cca630f2b93d2de76161138569ffeeba1e2f btrfs: stop enabling the v1 space cache from the on-disk state
7de81fbe58ac262e8249399e236ab23dd5c7fce9 btrfs: remove the v1 space cache writeout from the transaction commit
11abe6c76c1ba58a7644892c7131e5e15c3be8e1 btrfs: remove the free space cache endio workqueue
37359c43250e4c9d34886fa55d96a929e9f1e99e btrfs: remove the v1 space cache write path
a5544c02876bd39a7a116528b09d208f9137e2a9 btrfs: drop the transaction handle from the prealloc helpers
18bc1a986721ccb9cc6df97d89f9583894a6526e btrfs: remove the v1 space cache load path
313619438560e2c54eafd9f0ad03d876135439d5 btrfs: remove btrfs_disk_cache_state
1ea73d0c88ecf40fec4134158969504c21ee040d btrfs: remove the SPACE_CACHE mount option flag
17cedd9234d2b3c135fb30acefd873c8a087d15f btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
e815bcf2a94e38e9e352a90efe51aea47da61331 btrfs: remove the free space cache trimming ranges
ce7b9ac53bbd430fa6896e9136e750459b1d1d29 btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
8257e161b868631cb32f74ce02b320961226cb85 btrfs: remove the free space inode ordered extent special cases
6a21924c837db359d22778d9e25f1bd4dc9140f2 btrfs: remove the free space inode special cases from the COW paths
aef0f7c6b5b1fdf14c9cc8c9345da81631574181 btrfs: stop special-casing free space inodes in the delalloc accounting
9da126045807d366c41f893f9bc0e9e0181e4155 btrfs: stop reading free space inodes from the commit root
6a3ff91b4548b98179af356e9401b7be1823a5ee Merge branch 'misc-7.3' into for-next-current-v7.2-20260909
9a3a59cf83d8d22c19ef19497651683c8c8dd125 Merge branch 'b-for-next' into for-next-next-v7.3-20260909
b0539ddd0838074130ae9944d39058bf32dfb3c3 Merge branch 'misc-7.3' into for-next-next-v7.3-20260909
a5d3e864de583ea7c06bbc065ab9331144e59ec5 Merge branch 'misc-next' into for-next-next-v7.3-20260909
2bfb458b67ec2a14b1ddeb6e01bdb5ce7c4a1b66 Merge branch 'for-next-current-v7.2-20260909' into for-next-20260909
0fa0a3b3b2b007ab40e87245152e1328703a317e Merge branch 'for-next-next-v7.3-20260909' into for-next-20260909

--===============8888345487786729067==--
