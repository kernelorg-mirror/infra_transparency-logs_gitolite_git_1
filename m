Content-Type: multipart/mixed; boundary="===============0320822322681390046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Wed, 10 Jul 2024 01:25:51 -0000
Message-Id: <172057475128.29840.6371773717139547364@gitolite.kernel.org>

--===============0320822322681390046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/test
    old: f2661062f16b2de5d7b6a5c42a9a5c96326b8454
    new: 83f4414b8f84249d538905825b088ff3ae555652
    log: revlist-f2661062f16b-83f4414b8f84.txt

--===============0320822322681390046==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f2661062f16b-83f4414b8f84.txt

57802c73bf1ba7adf17f3d39b68bab7f4d9a5635 ext4: block_validity: Remove unnecessary ‘NULL’ values from new_node
be210737fe6cef2d0d578e23342261688c9317e1 jbd2: use str_plural() to fix Coccinelle warning
8dc9c3da79c84b13fdb135e2fb0a149a8175bffe ext4: fix uninitialized variable in ext4_inlinedir_to_tree
cc102aa24638b90e04364d64e4f58a1fa91a1976 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
abe48a52250a91f0d1f9b5052a246c63cb845827 jbd2: remove unused return info from jbd2_journal_write_metadata_buffer
5dd3e8c0758a7c7a8c8f3002b2632a3c9d31c808 jbd2: remove unnedded "need_copy_out" in jbd2_journal_write_metadata_buffer
4c15129aaad54af2df4665ddde9245788ee9fa9c jbd2: jump to new copy_done tag when b_frozen_data is created concurrently
daabedd664021afa9e7e3225489888a4fee99bad jbd2: remove unneeded kmap to do escape in jbd2_journal_write_metadata_buffer
4eb9bd13eba3c168e91460972a76ddd53ac3b2b0 jbd2: use bh_in instead of jh2bh(jh_in) to simplify code
d5c545735aa0d6443460ac407d35f8fa235d5102 jbd2: remove dead equality check of j_commit_[sequence/request] in kjournald2
136d3e0703e807b14ed6f9b8a5a544b6ba08d940 jbd2: remove dead check of JBD2_UNMOUNT in kjournald2
b07855348b305c234d9fabb7ab9b50fa9b3a7759 jbd2: remove unnecessary "should_sleep" in kjournald2
907c3fe532253a6ef4eb9c4d67efb71fab58c706 ext4: fix infinite loop when replaying fast_commit
8e4e5cdf2fdeb99445a468b6b6436ad79b9ecb30 ext4: factor out a common helper to query extent map
0ea6560abb3bac1ffcfa4bf6b2c4d344fdc27b3c ext4: check the extent status again before inserting delalloc block
b37c907073e80016333b442c845c3acc198e570f ext4: warn if delalloc counters are not zero on inactive
14a210c110d1ffbef4ed56e88e3c34de04790ff8 ext4: trim delalloc extent
bb6b18057f18e9b7f53a524721060652de151e8a ext4: drop iblock parameter
12eba993b94c9186e44a01f46e38b3ab3c635f2d ext4: make ext4_es_insert_delayed_block() insert multi-blocks
0d66b23d79c750276f791411d81a524549a64852 ext4: make ext4_da_reserve_space() reserve multi-clusters
49bf6ab4d30b7a39d86a585e0a58f6c449d2e009 ext4: factor out a helper to check the cluster allocation state
1850d76c1b781ad9c7dc3c4968fb40c1915231c0 ext4: make ext4_insert_delayed_block() insert multi-blocks
8262fe9a902c8a7b68c8521ebe18360a9145bada ext4: make ext4_da_map_blocks() buffer_head unaware
7c73ddb7589fb8ddb1136b6306dfb72089c81511 jbd2: speed up jbd2_transaction_committed()
be27cd64461c45a6088a91a04eba5cd44e1767ef ext4: use memtostr_pad() for s_volume_name
89a8718cef859091239fa60b4b5749ecea93f55d jbd2: add missing MODULE_DESCRIPTION()
7378e8991a459f3e5672e4b06bf346adce062fd8 ext4: add missing MODULE_DESCRIPTION()
2d4d6bda0f7ba0f188a22698855a1397c8999df3 ext4: use ext4_update_inode_fsync_trans() helper in inode creation
63469662cc45d41705f14b4648481d5d29cf5999 ext4: fix possible tid_t sequence overflows
7882b0187bbeb647967a7b5998ce4ad26ef68a9a ext4: don't track ranges in fast_commit if inode has inlined data
65121eff3e4c8c90f8126debf3c369228691c591 ext4: avoid writing unitialized memory to disk in EA inodes
0bab8db4152c4a2185a1367db09cc402bdc62d5e jbd2: avoid mount failed when commit block is partial submitted
4aa99c71e42ad60178c1154ec24e3df9c684fb67 jbd2: make jbd2_journal_get_max_txn_bufs() internal
e3a00a23781c1f2fcda98a7aecaac515558e7a35 jbd2: precompute number of transaction descriptor blocks
27ba5b67312a944576addc4df44ac3b709aabede jbd2: avoid infinite transaction commit loop
1cf5b024a3ffa479ed14e520f81549fce037f322 jbd2: drop pointless shrinker batch initialization
a794c9ad026f0a28044347f31929fcdb0270eadc jbd2: increase maximum transaction size
83f4414b8f84249d538905825b088ff3ae555652 ext4: sanity check for NULL pointer after ext4_force_shutdown

--===============0320822322681390046==--
