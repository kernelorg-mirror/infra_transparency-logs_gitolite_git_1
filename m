Content-Type: multipart/mixed; boundary="===============8296487651637356444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 16 Mar 2026 10:11:51 -0000
Message-Id: <177365591137.931239.2402290333505536553@gitolite.kernel.org>

--===============8296487651637356444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 7fc3eec8a507ffee9fbea44a3a518b18242e501c
    new: 2668483fcdf68b44402cf73c5e23679e6e4e0b2d
    log: revlist-7fc3eec8a507-2668483fcdf6.txt

--===============8296487651637356444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fc3eec8a507-2668483fcdf6.txt

cb68c76f9ccdb1bd2f1201a98b856facf408151a btrfs: inhibit extent buffer writeback to prevent COW amplification
21109df4b37723164037359aeef5692ab1b71083 btrfs: add tracepoint for search slot restart tracking
f072de11811e76255fcb3040c478e2853654e47a btrfs: fix leak of kobject name for sub-group space_info
ed312812b3e31580bb7ca81f0d7ac32a2fdda0a3 btrfs: remove the alignment check in end_bbio_data_write()
e864ae1847c95a23f9a8d7d3b7e6641aae153bdd btrfs: move the mapping_set_error() out of the loop in end_bbio_data_write()
b6e2f5615fcfc3f4bb38359198a266ab66b00dd6 btrfs: don't take device_list_mutext when quering zone info
68d99e96f1f6ae3d05d5965dba674811c69d5e73 btrfs: extract inlined creation into a dedicated delalloc helper
b22e421121b4aa1f92bb27b1ef206de40b1fea5a btrfs: log new dentries when logging parent dir of a conflicting inode
024079db6d446471c964f4a240774046ef3752b0 btrfs: move reclaiming of a single block group into its own function
b428b09442e8eb5c02276ae33fa204014868cd75 btrfs: create btrfs_reclaim_block_groups()
90ebd4c0987447bfa42aa5f31e991379ec193ce9 btrfs: zoned: limit number of zones reclaimed in flush_space()
91a50e8f22e518738fb3107ffa80a88af0f015d2 btrfs: hold block group reference during entire move_existing_remap()
6d4f94a399b14119ecddbcfbe52f5e5fb4997726 btrfs: check block group before marking it unused in balance_remap_chunks()
0a07d3219c5cb03f6ec5e16438dc384b6c7bc0f2 btrfs: tree-checker: introduce checks for FREE_SPACE_INFO
6f5116c2d0fd1181fd8f4a039a8e302598cfcc22 btrfs: tree-checker: introduce checks for FREE_SPACE_EXTENT
716bff187a99141b846c6af838164074799c1d74 btrfs: tree-checker: introduce checks for FREE_SPACE_BITMAP
d9c52176ef4b0618f6c7904c486f8784ed3fc5e0 btrfs: reject root items with drop_progress and zero drop_level
2abec6c32095c2f4d975626171eba3bee71b0559 btrfs: tree-checker: fix misleading root drop_level error message
76099e603c0063581a1b401175bf7d722dfa827c btrfs: prefer IS_ERR_OR_NULL() over manual NULL check
ac0c066f3e9d6d604a152fa2294a0213c22f687f btrfs: btrfs_log_dev_io_error() on all bio errors
0e3915792c29fa2870de8ada4d9935cf8d7bc51c btrfs: revalidate cached tree blocks on the uptodate path
88c39e0a2e55b456eed9d46325b7dd3edbc3533a btrfs: check type flags in alloc_ordered_extent()
808e16e95001fe1839dfdc14c20dfea04334d162 btrfs: output more info when duplicated ordered extent is found
01464368c4efa6cf3b1eb1b28562ab4211426e66 btrfs: === misc-next on b-for-next ===
318d0aa3e64ff0c2f6b6cde598bab2d152468ef4 Merge branch 'misc-7.0' into for-next-current-v6.19-20260316
e207154fd863fc4d0f624b2d8e109def708caed5 Merge branch 'b-for-next' into for-next-next-v7.0-20260316
9d27b8a6070d1ff7339b37ba350cbebfa712eee8 Merge branch 'misc-next' into for-next-next-v7.0-20260316
0b78ff43c47315fa06425516d7949eed17850996 Merge branch 'for-next-current-v6.19-20260316' into for-next-20260316
2668483fcdf68b44402cf73c5e23679e6e4e0b2d Merge branch 'for-next-next-v7.0-20260316' into for-next-20260316

--===============8296487651637356444==--
