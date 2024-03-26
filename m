Content-Type: multipart/mixed; boundary="===============0011086948170649346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Tue, 26 Mar 2024 14:28:29 -0000
Message-Id: <171146330990.12912.5066564113564886965@gitolite.kernel.org>

--===============0011086948170649346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 60abf7a90776c2405f616182ef6129474bbcb109
    new: 3793e987d2b4e878410da16f33d963043d137d48
    log: revlist-60abf7a90776-3793e987d2b4.txt

--===============0011086948170649346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60abf7a90776-3793e987d2b4.txt

831a23616ab226e34cdc58278919fe16e447e3f9 btrfs-progs: docs: add role for manual page references
f463c0dcc10ae0c65ec4c89995f4c9cdb9eaa925 btrfs-progs: docs: use manref role for all manual page references
fc9753e7431758de66a877845afa475b58007a20 btrfs-progs: docs: add plots of develoment stats
06d0ed483dde86a1c7f5157f456e876778d4d9ad btrfs-progs: docs: update fstests requirements
d03594b0313db71413b9dcb040f8d5c4da7213b1 btrfs-progs: fix exclusive op enqueue timeout
93cdc1c2fc8df31a7943d2199282893eece4df53 btrfs-progs: docs: clarify inode numbers
f5db48e053307af1f27d3fe4cc29a3c38d3fdd14 btrfs-progs: docs: clarify potential problems with convert
efbe4ab8e24ba859a0a4e3919a7e52165dae39d2 btrfs-progs: add path opening helpers without dirstream
372c79e7ad5a484bd9035f82f232052415e621b2 btrfs-progs: replace btrfs_open_dir with btrfs_open_dir_fd
43dbe63dba6614d59bbcd3dc526038bafdc86834 btrfs-progs: replace btrfs_open_dir with btrfs_open_dir_fd
900f21b4f1612bc861f6254ace8368c6b6120698 btrfs-progs: replace open_path_or_dev_mnt with btrfs_open_mnt_fd
50770da81ecdca5811a608ea60a98cde16d5be19 btrfs-progs: replace open_file_or_dir3 with btrfs_open_fd2
cafef4184022be97d1040c0afaf04ff3251c0e20 btrfs-progs: replace btrfs_open_file_or_dir with btrfs_open_file_or_dir_fd
6a08424a50397c7e46dd928085e45aa0add0c21b btrfs-progs: replace open_file_or_dir with btrfs_open_fd2
89867394e5e0ea931696a986cf4e0e45a1442edb btrfs-progs: remove open_file_or_dir3 from du_add_file
67a0cfd914539b059ba7a55f29889893e59cea8e btrfs-progs: remove unused opening functions
75522225f743888db31254d10d185bf0a92a0846 btrfs-progs: switch open helper functions to return negative errno
58b1c4de036a400fd979909cae62c0d70116d27d btrfs-progs: use btrfs_open_file_or_dir_fd for error verbosity
9f9b5028d50031871a07315490d45dd935297094 btrfs-progs: scrub start: use global verbosity options
3fbcce45446a45c47a83ba6398e355bb1d2f8f03 btrfs-progs: drop verbosity parameter from btrfs_open_mnt_fd()
9b5f10455854936013c1550a2cd424f8d5868d0a btrfs-progs: always print error messages from btrfs_open_fd2()
221114c36f6f36e4232ca1c829c77ef5f98c8a5e btrfs-progs: drop verbosity parameter from btrfs_open_fd2()
52ea295038d8b9d419e18a1dd90adc738d033838 btrfs-progs: use wrapper btrfs_open_dir_fd() in btrfs_open_mnt_fd()
590bcf20bfb93d2df6331d3a602844b539435ccd btrfs-progs: drop _fd from btrfs_open_dir_fd()
1669446fd9a0a6992246e2667f4826baa06c987a btrfs-progs: drop _fd from btrfs_open_mnt_fd()
7b9a3669e1ffd24eb62bcc3bfa4ed359e18269ec btrfs-progs: drop _fd from btrfs_open_file_or_dir_fd()
3c8200302ba517c0a0dc597e1ce0e7a13e58c60e btrfs-progs: rename btrfs_open_fd2() to btrfs_open_path()
aba8adabcccd634f7e168e0d0279b70176e0070b btrfs-progs: docs/conf.py: enable navigation_with_keys on RTD
4da5f22b23ba5de2190e762635763d1a8fd225f3 btrfs-progs: qgroups: remove support for num_ref_copies/num_excl_copies
5f87b467a9e74de90382237187107844fe2c7f77 btrfs-progs: subvolume: output the prompt line only when the ioctl succeeded
27e965f53887697f4a2108b6315ddb3ddb460748 libbtrfsutil: add aliases for new naming scheme, version 1.3
30bc34d333d79efbfd61214ef4db8822df4fe1bc libbtrfsutil: update definitions in btrfs_tree.h
126049c312a114c86b3ee607bd9b751519ba4833 libbtrfsutil: update definitions in btrfs.h
4a1133cb60c4fec98bc8b67a25d77cfa54ca4d96 btrfs-progs: docs: correct systemd-run argument for limiting bandwith
709aeedbc3b475529ec1a47fe257991f18d75897 btrfs-progs: docs: add 6.8 kernel development statistics
60cc6f3fd8cff5facf2d465f28ac5a0d02feb278 btrfs-progs: docs: add kernel 6.8 changelog
a80d717db2475595ce7bc32ca3fc25d62a4ff2b4 btrfs-progs: minor source sync with kernel 6.8
1c551e22cf90dfa3ceff6a49898a33120203ffd9 btrfs-progs: make all parameters of rb_tree search/insert const
a0ff3f19af0f709135da2e728002593d1ab626ef libbtrfs: use unsigned types for bit shifts
85ea79f6b2a3743b9999cda93774387cfae01766 libbtrfsutil: use unsigned types for bit shifts
2edd439617a1a536c5f0ccec6fb4a5e6715aa203 btrfs-progs: use unsigned types for bit shifts
ca68bab8abbe8a7b7e7d9fa23b2383fc4f2c18a4 btrfs-progs: tests: use unsigned types for bit shifts in fsstress
76c49eb686771c7af5a0e6a973bd0d3360a8774f btrfs-progs: use unsigned types for bit shifts in configure.ac and docs
bb12921b8af7a101f50c08f94807a3238fc01566 btrfs-progs: handle btfs_del_items() failure in truncate_free_ino_items()
3b560a6649c3f1d0a61c2e3c25b5aad1131154b6 btrfs-progs: handle range overlaps in extent-tree-utils.c
dbc7d6aa1964438e282be608262c3289feabd56b btrfs-progs: handle transaction start failure in set_label_unmounted()
949eb7599b0adfc62fbbb916631af09182f4c71a btrfs-progs: handle internal errors in btrfs_assert_feature_buf_size()
4ab1159db08e2e265f337ded0d49db88da93b6b0 btrfs-progs: chunk-recover: proper error handling for cache insertions
a223764093b1d78403b55787028b8a01fef2f023 btrfs-progs: add API for selecting tree search support and ioctl
d73e698248547d0a600f5105985e99815ba69ac5 btrfs-progs: temporarily disable usage of v2 of search tree ioctl
005aeb8cb07bf011ff7410e5e20c6b1647de10b5 btrfs-progs: use TREE_SEARCH ioctl wrappers for all non-library code
f3ece218b62637bff18189de59b790c7413b3b36 btrfs-progs: unify tree search header access
060f7d6c81f98a7322b5414405109d7d735d6b8a btrfs-progs: handle write errors in btrfs_add_to_fsid()
054b314fbe5efc8b115a18bd93dfea52d15ea607 btrfs-progs: print error when zeroing device fails in device_zero_blocks()
8591711afb6fc2ff120b63f72596154478423182 btrfs-progs: check: free memory on failure in get_inode_rec()
e17038ea9f483981b5e2fa2f271af97d2f6ac48f btrfs-progs: check: handle errors in add_inode_backref() and push the rest to callers
672d943e662ba179540ca0ec7afadccd5b644cc2 btrfs-progs: check: handle errors in splice_shared_node() and push the rest to the callers
c9eb2c055afbee4a960261f8d471381f22448d10 btrfs-progs: check: handle errors in enter_shared_node()
f127a1b440f08f1a87ba533cf68cfda2026812d0 btrfs-progs: check: handle errors in leave_shared_node()
640c4cc3f4902489ce206668499ebc4affbf69ae btrfs-progs: check: make all transaction start failures verbose
682f676eb38fe10e3335225c27dbae2291d138e9 btrfs-progs: enable send v3 correctly (use EXPERIMENTAL instead of CONFIG_BTRFS_DEBUG)
3172d27fb9727991a06928844d4a1bddfa215fb2 btrfs-progs: mkfs: make transaction start and commit errors verbose
41dce59a0f47cf1f2128fbf97e8d484ee3fd186e btrfs-progs: docs: fix typo in ch-hardware-considerations
f240b9f6d04100604dfb605182729f5f49657ff3 btrfs-progs: docs: fix incorrect description about compression with O_DIRECT
2c99d8078f005a2354341d167a93fa065a8bd70e btrfs-progs: prop set: enhance error message when changing subvolume from ro->rw
5cfa61d6e83c601bbdcc98bba84cf93c6df91b5e btrfs-progs: docs: update memory related problems
e3d46ed9d594e3cf997317beb42a37983181fee4 btrfs-progs: update CHANGES for 6.8
3793e987d2b4e878410da16f33d963043d137d48 Btrfs progs v6.8

--===============0011086948170649346==--
