Content-Type: multipart/mixed; boundary="===============6559421040687899223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Wed, 22 Jun 2022 10:18:36 -0000
Message-Id: <165589311663.6165.2032611271218966152@gitolite.kernel.org>

--===============6559421040687899223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: e2a46f3f73fd5aac0241242d535905286a947113
    new: 9290acc4c095b2191f33637948d8020b90ff302d
    log: revlist-e2a46f3f73fd-9290acc4c095.txt

--===============6559421040687899223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2a46f3f73fd-9290acc4c095.txt

86aeb74867669fa5a03bca1fe7de91e8c7152ae5 btrfs: store chunk size in space-info struct
790a0648452a7ae8baa8f44d98ac04a8e93c2b5c btrfs: sysfs: export chunk size in space infos
fce393f3e59414984ba87693911080747b08ed09 btrfs: sysfs: add force_chunk_alloc trigger to force allocation
d12a76a0d613f4c1ab99c62d868bda76193d60d1 btrfs: send: remove unused send_ctx::{total,cmd}_send_size
6069879e5f227c415025c558ee592bb3b93532e5 btrfs: send: explicitly number commands and attributes
642343c102f352e17936d992b1d0f8e4a55aab8f btrfs: send: add stream v2 definitions
08b020b21094d91e5d9550b037d4accbdc5c1102 btrfs: send: write larger chunks when using stream v2
47abef54b2665b26b0eed8627bc82269084e9cc7 btrfs: send: get send buffer pages for protocol v2
329a0b759e34573265db9dfb68c8e12ab244ac75 btrfs: send: send compressed extents with encoded writes
bd00b490360a982ad92bec53d139ba1b11f474c4 btrfs: send: enable support for stream v2 and compressed writes
ff7d5c9710654953c1a0e20fded177847d1ca776 btrfs: move more work into btrfs_end_bioc
1706ce7cfcbdd670b0351636860e2e94ede5d380 btrfs: simplify code flow in btrfs_submit_dio_bio
d6916c35594f8151c5aa33df2ac3034346e99851 btrfs: split btrfs_submit_data_bio to read and write parts
9f8294455d3a6484d0933a282ab24b13d028e34a btrfs: defer I/O completion based on the btrfs_raid_bio
5a19441eed3a05b264b3f9046962b6c82f6be00e btrfs: don't double-defer bio completions for compressed reads
34183a2c5bc6c1a6164e8a5f9a0688afa6b5c0a7 btrfs: don't use btrfs_bio_wq_end_io for compressed writes
810041b333a6a26ecfda5f5a83599db443893320 btrfs: centralize setting REQ_META
e5e7b20a19eb41942d0345a758eb8711e82a4cd0 btrfs: remove btrfs_end_io_wq
7e613d2e5d81cb6fa62fdff0594b7312c161b114 btrfs: factor stripe submission logic out of btrfs_map_bio
0c490d26ffcd8a6c4b8d19c3e4e79bf12daf2b50 btrfs: do not allocate a btrfs_bio for low-level bios
f06c85a68a79a39de944105c9aa2f1bc1efb8765 btrfs: replace kmap() with kmap_local_page() in inode.c
a76405b687ffaa3007d840901330ae96008a2f2d btrfs: replace kmap() with kmap_local_page() in lzo.c
3a97b5ecfbd191ad7f6c7c240a09f369bf48e411 btrfs: add error messages to all unrecognized mount options
a3c40042376edebd71171c3c2b122f6baca16c1d btrfs: remove redundant check in up check_setget_bounds
12b6548bae17ac328ea921eda3e4dc3fd2d64c77 btrfs: don't use bio->bi_private to pass the inode to submit_one_bio
ec007d80ce93fdbf521f5cbc39abfc0fe097d834 btrfs: merge end_write_bio and flush_write_bio
7e61509bd7fc753bec8e4e628d694cbb1fdcc00b btrfs: pass the btrfs_bio_ctrl to submit_one_bio
2767e2f836a94e6df774d5ce1df78d2fe9256f62 fixup! btrfs: pass the btrfs_bio_ctrl to submit_one_bio
e04ca1ff07997b715ab4ade5a12de4258891b295 btrfs: fix race between reflinking and ordered extent completion
7f9c06a117b43bf1130f9f46470465ab20974170 btrfs: add missing inode updates on each iteration when replacing extents
c2a70c383a57a5b9978e072ba7ad1b403fb662f8 btrfs: do not BUG_ON() on failure to migrate space when replacing extents
a4df0601543d0903c4319e74e49f824119681644 btrfs: make btrfs_super_block::log_root_transid deprecated
bdad80a74956412176ad60756ebad3f4e42849ae btrfs: reject log replay if there is unsupported RO compat flag
c4f8456bf4b1e8a415c456d0ce7a31ae5161e7b6 btrfs: stop looking at btrfs_bio->iter in index_one_bio
5f8009d7e9c962331e585b33517839db10d0f10a btrfs: split discard handling out of btrfs_map_block
f1874e6dd619ea2f8018bfc0190f2b081fc285a8 btrfs: sysfs: advertise zoned support among features
d52363c8cca68a6306cc4a88301901e7d9aeca9e btrfs: zoned: prevent allocation from previous data relocation BG
371371b1e1a98bbbf5f4d4fb8d8b31a93265efa3 btrfs: zoned: fix critical section of relocation inode writeback
9290acc4c095b2191f33637948d8020b90ff302d btrfs: reduce amount of reserved metadata for delayed item insertion

--===============6559421040687899223==--
