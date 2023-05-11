Content-Type: multipart/mixed; boundary="===============5188468427470940851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 11 May 2023 18:08:06 -0000
Message-Id: <168382848631.29292.7390989308080491077@gitolite.kernel.org>

--===============5188468427470940851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 3a3e747ddf0990ac71fcb5ea1c759880453d89b1
    new: c79e6062475c2422887ed6d916cfb86ed347ac95
    log: revlist-3a3e747ddf09-c79e6062475c.txt

--===============5188468427470940851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a3e747ddf09-c79e6062475c.txt

88a172649de4565d3b9abc9f04dac2747121facf btrfs: handle memory allocation failure in btrfs_csum_one_bio
434a7dab38be5d98a7694d19f4479c90d5184915 btrfs: handle tree backref walk error properly
da92e8b9a84f9f6084bf4fdad15571b5716646f0 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
ff470a97dc46c9957f396829d0d9f6bdcbded892 btrfs: limit write bios to a single ordered extent
a5fc8814a069d0bac0adc57c6b1032fcae285167 btrfs: merge the two calls to btrfs_add_ordered_extent in run_delalloc_nocow
274a160cadd5d313e6c7875589422a39ec8c4107 btrfs: pass an ordered_extent to btrfs_reloc_clone_csums
14c0daf8cbdec98a0cabe4e30d567846d7979e5a btrfs: pass an ordered_extent to btrfs_submit_compressed_write
97b38f98be8109fb7d1a7edfd7378cd3e046d69b btrfs: reorder NOCOW checks in btrfs_extract_ordered_extent
557f39853d3a86352fb99732512026b30afe07f0 btrfs: return the new ordered_extent from btrfs_split_ordered_extent
e944b1c991b1aee3c1f1fed1e8fe0bdf4e40ebe2 btrfs: remove btrfs_add_ordered_extent
3be53187ae0aeeca7f4b8d206b6b68d1af4d31cc btrfs: add a is_data_bbio helper
5aef78894963139c5b71d58f723ed0c44512b901 btrfs: open code btrfs_bio_end_io in btrfs_dio_submit_io
a71a81b1af3c0cfab03dadbd8a203e855d7bd4f3 btrfs: add an ordered_extent pointer to struct btrfs_bio
d66b5938e67d68b88b8d67d13b270877c316aae7 btrfs: use bbio->ordered in btrfs_csum_one_bio
e60e0766ad50f94d606184333b55262a5b14356f btrfs: use bbio->ordered for zone append completions
5448f51057c809b2d9e8e71cba1dcf9d1c8b7dcc btrfs: factor out a can_finish_ordered_extent helper
32bf3abed5d30f8652222e27211d68218289a051 btrfs: factor out a btrfs_queue_ordered_fn helper
45e889d005344f5f7b93148ea082f5dc6ffd8c1a btrfs: add a btrfs_finish_ordered_extent helper
855522b7570a8136c15b5316b94ccd71ae5cd3d6 btrfs: use btrfs_finish_ordered_extent to complete compressed writes
567e03316f96557c1ad95dcc0b4290450f5ad61b btrfs: use btrfs_finish_ordered_extent to complete direct writes
a22baf9be9b39da9959a80d04e6d05b008e630c3 btrfs: open code end_extent_writepage in end_bio_extent_writepage
01a95f943be52a9ebde07ed060df43aebdcb57fc btrfs: use btrfs_finish_ordered_extent to complete buffered writes
f1b62bbb2c4c09e967e6f5fd5395cdf07fb56ea2 btrfs: use nofs when cleaning up aborted transactions
902260fc2e7ea2f9d38a3b849458d3a395ce8ead Merge branch 'misc-6.4' into for-next-current-v6.3-20230511
c9e1b66868c4692ec4ad08b5604d60df7133786b Merge branch 'next-fixes' into for-next-next-v6.4-20230511
1920fdda5bb6e13522b0d67d8379125e6749daff Merge branch 'misc-next' into for-next-next-v6.4-20230511
4dbee942b353d35afeab5e654480ece072a21d99 Merge branch 'for-next-current-v6.3-20230511' into for-next-20230511
c79e6062475c2422887ed6d916cfb86ed347ac95 Merge branch 'for-next-next-v6.4-20230511' into for-next-20230511

--===============5188468427470940851==--
