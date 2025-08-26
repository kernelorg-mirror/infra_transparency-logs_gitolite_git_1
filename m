Content-Type: multipart/mixed; boundary="===============2161900745318370718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 26 Aug 2025 13:11:18 -0000
Message-Id: <175621387807.2579622.1830750328813908069@gitolite.kernel.org>

--===============2161900745318370718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 7f9068a1ef669c28d650c626836e1c3aa4e97461
    new: 44f40f58ffe859ff65a3913769d4f9e03430ec0b
    log: revlist-7f9068a1ef66-44f40f58ffe8.txt

--===============2161900745318370718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f9068a1ef66-44f40f58ffe8.txt

e7f953cbbadebc1fa62298e1853852598b75e37e btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
a77ff0c8c3786c3d46149115a26a6cf448612e5c btrfs: fix race between logging inode and checking if it was logged before
121b964aa9d82edeb45eed66bbbd91e18447174a btrfs: fix race between setting last_dir_index_offset and inode logging
8d50f741f883e5fd440a9cb4f1973a3e31b60742 btrfs: avoid load/store tearing races when checking if an inode was logged
ec857dbdf254581fd8ccf51c96b8c672e2533162 btrfs: convert several int parameters to bool
6a7b95e0709234c57fb2fabb31fce06dcc6c54a4 btrfs: implement ref_tracker for delayed_nodes
70bbb6213ded3bf56b959abf8ea1ecaee7b041b3 btrfs: print leaked references in kill_all_delayed_nodes()
5ba69640d10799088b4160e2e48f1c129f383659 btrfs: add mount option for ref_tracker
d58cff7bb4e48c654eaf461ed35d3bf38117980d btrfs: rework error handling of run_delalloc_nocow()
532792b288e70523484db65b2043f59b67d26924 btrfs: enhance error messages for delalloc range failure
75bd53be82145c5e4c09dc768920aa88d51ca95c btrfs: make nocow_one_range() to do cleanup on error
a4c422bd095f29cb6179cab19989ad5b4ea776a6 btrfs: keep folios locked inside run_delalloc_nocow()
2e439042002dd40f581ebd32347f3928b6a9a9f4 btrfs: add an fs_info parameter for compression workspace manager
6a34fe59c335061c16c508a28cff031009ad9712 btrfs: add workspace manager initialization for zstd
eacdaa55259b78e1c259884a702a73c815d47a21 btrfs: add generic workspace manager initialization
0d6e85476b9ef48db7dc0345a450284eea327c5d btrfs: migrate to use per-fs workspace manager
310712cf04b6e22acf7cfc77e4458562569b207d btrfs: cleanup the per-module compression workspace managers
f82855e19c99fa6f1ac56cb35cc15d402aff31f0 btrfs: rename btrfs_compress_op to btrfs_compress_levels
6d218332794a46e52a5a01e0bb4707c2f1a6cb47 btrfs: reduce compression workspace buffer space to block size
a68af9e9ef5dde1de1fd7e5814dc27cec82121bd btrfs: fix typos in comments and strings
3f5a55556b9663de577c6893b7881934df30e242 btrfs: fix squota compressed stats leak
b27d9aeb1da6db0885f50eb20d1afb8cd4c43b90 btrfs: accept and ignore compression level for lzo
d0e634e6d88e8ba7c34f318e09a50cca77c19f96 btrfs: fix corruption reading compressed range when block size is smaller than page size
1d70eed3f1c9d13da72dc06e62949586b50f3d70 btrfs: === misc-next on b-for-next ===
f462f61237c42fba155ea253df48f639fef3abba Merge branch 'misc-6.17' into for-next-current-v6.16-20250826
3de437c0ed7a3c70ce4659bca22bd5f223a03d0e Merge branch 'b-for-next' into for-next-next-v6.17-20250826
c81c58990af00d7a560007245420b627b913099f Merge branch 'misc-next' into for-next-next-v6.17-20250826
00831709882098439431ec541e054dcb84fd9393 Merge branch 'for-next-current-v6.16-20250826' into for-next-20250826
44f40f58ffe859ff65a3913769d4f9e03430ec0b Merge branch 'for-next-next-v6.17-20250826' into for-next-20250826

--===============2161900745318370718==--
