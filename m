Content-Type: multipart/mixed; boundary="===============3868644539746622492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 16 Oct 2026 17:14:10 -0000
Message-Id: <179217085039.1495102.10755524147998830994@gitolite.kernel.org>

--===============3868644539746622492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: ac19d0101f4ada9e5866da95ca92726f81ea83fd
    new: 2789b2c034d7c0c8687355921a38c5ac41a565fa
    log: revlist-ac19d0101f4a-2789b2c034d7.txt

--===============3868644539746622492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac19d0101f4a-2789b2c034d7.txt

cfeb5d28c0b877d1ef5fea50a2c20793c99464ae btrfs: fix use-after-free on quota enable allocation failure
95c98fb7cf029bda958c16e5075fa35e4c964ae5 btrfs: fix chattr failing on nodatasum files that have the compress flag
61bb55c4f8aeb1160530414dcb068e92b3cca077 btrfs: add LOGICAL_INO_V2 flag for avoiding the tree modification log
2bffe9d99641bcd1a6adaf771ceb966217016d1c btrfs: unwind device add when sysfs registration fails
1ea96c80df3396de2024e6cb162bbb372f5fffd8 btrfs: always remove quota_root from dirty_cowonly_roots
4a128ef18b0c907ecf888d4df93df38ad112d333 btrfs: cleanup qgroup swapped blocks at root release
e37fb4ac525bf3e0c9b4e481ac0e9c566b454fb3 btrfs: cleanup dirty_cowonly_roots during btrfs_free_fs_roots()
e3cb5044c579a7c4cff7b9d2db85fa8ea238d3e1 btrfs: defrag: prevent inode truncated to zero from not being defragged again
52ba95370ad50c9d1b07dd404bba160bb83c71b6 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
32109d85965b771b810261f6227624f83a83af73 btrfs: verity: propagate orphan insertion errors when enabling verity
dcf8811f63afd8ce1d8d81041a4d022b1a9f8961 btrfs: fix the fsverity callback where unexpected range is verified
dd2b8cdf48633ef0ccd94922c2a6f9fb0cfe4827 btrfs: fix fiemap merging compressed extents
ec0795c045c325c53f6b774ab8d812bea96706ba btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
13aea5907f1d0b10abfb3e40355a65e9bbcdccf5 btrfs: drop the extent maps of the written part of a failed ordered extent
4912c797c60b7f8c69f86796743539b6c9d0d9e7 btrfs: update the inode item when removing a free space inode
f6c8164dc521ff76892544421b83e9ec5a43ac17 btrfs: stop enabling the v1 space cache from the on-disk state
54d5c9c8174584cb5efe4f39e21d45a7c34da65b btrfs: remove the v1 space cache writeout from the transaction commit
e276d2f8f4db32ce244792c0af2241493e8d327b btrfs: remove the free space cache endio workqueue
994a93e11f49e3038118c7bede099ad9b0a8729c btrfs: remove the v1 space cache write path
86a6b5afc1caff872e6e4cc1445848912898372b btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
5134fd8e09ce6ec2b6cbc15888f826d904bab34d btrfs: drop the transaction handle from the prealloc helpers
7d6afdb6c1dca238dfa878350583d4e8be07eaae btrfs: remove the v1 space cache load path
1e54cee8cfeeb43722eacd8d7955c18d6e0e5451 btrfs: remove btrfs_disk_cache_state
37442ea439c05a2befef0388373c90ff91c9203e btrfs: remove the SPACE_CACHE mount option flag
c9b57504515a3bc1c700b7213a60edf2316bcc8b btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
3cb1b7561d0c7cf994a7bf7ed54edde3d9b6f2df btrfs: remove the free space cache trimming ranges
f781558a78ae75cee4dee031fa5df472e9c57ef0 btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
f66fe78582d64643ec9ad65ba043ab0148cce71f btrfs: remove the free space inode ordered extent special cases
773103df5b38bc157c2dde32f7f65b214f5955b0 btrfs: remove the free space inode special cases from the COW paths
57e2053fc28d5d03a197b3b354c673730a55e61d btrfs: stop special-casing free space inodes in the delalloc accounting
324e0f98d75db92287454b7ca8222917b16d3e8b btrfs: stop reading free space inodes from the commit root
8526d9ec572005a11a0fb1198ac72149a70c0baa btrfs: remove TRANS_JOIN_NOLOCK
a3efd88f7d84f519822453c8353a78a1ccba268f btrfs: === misc-next on b-for-next ===
1fbcaeb0758728f721a5dbdadda512b3f7455028 Merge branch 'misc-7.3' into for-next-current-v7.2-20261016
2493674dd79a9999c0ff29e2fa4d98b465aa3e46 Merge branch 'b-for-next' into for-next-next-v7.3-20261016
2e533c86a6aa048d6f2b7cee14db227d53acd991 Merge branch 'misc-next' into for-next-next-v7.3-20261016
da9509218156f834b0523b554b487757fea35c8f Merge branch 'for-next-current-v7.2-20261016' into for-next-20261016
2789b2c034d7c0c8687355921a38c5ac41a565fa Merge branch 'for-next-next-v7.3-20261016' into for-next-20261016

--===============3868644539746622492==--
