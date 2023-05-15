Content-Type: multipart/mixed; boundary="===============5496712368348198267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 15 May 2023 11:11:27 -0000
Message-Id: <168414908740.23625.7680125570911163924@gitolite.kernel.org>

--===============5496712368348198267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 41262151275e6fd0e7364eecf55f08b6f386f62c
    new: 48ad328fe62d1fb8b722a497980317b159cd2c0e
    log: revlist-41262151275e-48ad328fe62d.txt

--===============5496712368348198267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41262151275e-48ad328fe62d.txt

458e1ab626a51c46cc86d142ae328148e09bed75 btrfs: use nofs when cleaning up aborted transactions
d99948b72f29f840f556872d248c41214b406473 btrfs: scrub: remove more unused functions
74fd9232b92b8bbe7a7ac220eb87138c9ad803ef btrfs: mark extent_buffer_under_io static
12820931746290933dd468ba5a9ca151f7e74e7c btrfs: fix sub-page error handling in end_bio_subpage_eb_writepage
9144fc64030acedcedb2e266d9e57a8d0c177776 btrfs: move setting the buffer uptodate out of validate_extent_buffer
fb2e69cfb75e94de8e7614d799e4e4a8df890695 btrfs: merge verify_parent_transid and btrfs_buffer_uptodate
e0811da0a47a0e4534ea8903c83ed3e3f24da888 btrfs: always read the entire extent_buffer
eabff21b53d9ec5ae68a094b3df6d03bbe480884 btrfs: don't use btrfs_bio_ctrl for extent buffer reading
29d081b412c26434d1fe7292efcce8592831b101 btrfs: remove the mirror_num argument to btrfs_submit_compressed_read
cc51fffdc0ea68ebb6487e393d84810720dee3e2 btrfs: use a separate end_io handler for read_extent_buffer
04e64e15eefd71f5de8bded80e2bd5f3b26dccc3 btrfs: do not try to unlock the extent for non-subpage metadata reads
1499568ae9c09246485aecbd4b502322ae15d730 btrfs: return bool from lock_extent_buffer_for_io
90286ae61dbb2022740628b9d42e2c573af35170 btrfs: submit a writeback bio per extent_buffer
0ae1f4e363b850067ca475cdfb1fd203796e9796 btrfs: move page locking from lock_extent_buffer_for_io to write_one_eb
6571a7b10a77a898354c1aee7ea1fb60d17e7c22 btrfs: don't use btrfs_bio_ctrl for extent buffer writing
9ab67bc7dd6f7ef0778e2eef80aecc4efc31cc57 btrfs: use a separate end_io handler for extent_buffer writing
4e8149a0437352a841cdb155b42d0b2d9c93e739 btrfs: remove the extent_buffer lookup in btree block checksumming
7f556ac1faa613eb12adfa968153035064457251 btrfs: remove the io_pages field in struct extent_buffer
ab8344ef511083ac248320a467d26ed94809ddad btrfs: stop using PageError for extent_buffers
0e0f37e061989cbdc774d9e04b5d7c1dee40fe22 btrfs: don't check for uptodate pages in read_extent_buffer_pages
bab95ea0f51c63ef047e9e20215e4ca06b3189d1 btrfs: stop using lock_extent in btrfs_buffer_uptodate
30f5003205e1312d705dc8923b07de195adc071d btrfs: use per-buffer locking for extent_buffer reading
8ea79dbc22bf85c643e20d3828313cfc975bb1d9 btrfs: merge write_one_subpage_eb into write_one_eb
3c7aab2cc68a664570bc88bb2305a4ed163e9af4 Merge branch 'misc-6.4' into for-next-current-v6.3-20230515
eaf1561dbb049128f3a9e258ca1336835113cc6f Merge branch 'next-fixes' into for-next-next-v6.4-20230515
4c36bb724cf9f192946e0780cde0fa8523597e31 Merge branch 'misc-next' into for-next-next-v6.4-20230515
f102fdbf3233140aaec60b6f80e8f630cb302d92 Merge branch 'ext/hch/extent-buffer-v4' into for-next-next-v6.4-20230515
30999ee6b2b4e36edd38206463ae4dc273784fb5 Merge branch 'for-next-current-v6.3-20230515' into for-next-20230515
48ad328fe62d1fb8b722a497980317b159cd2c0e Merge branch 'for-next-next-v6.4-20230515' into for-next-20230515

--===============5496712368348198267==--
