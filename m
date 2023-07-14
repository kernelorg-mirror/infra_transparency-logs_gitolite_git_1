Content-Type: multipart/mixed; boundary="===============1492274426731009576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Fri, 14 Jul 2023 14:44:11 -0000
Message-Id: <168934585117.9033.7252197247030665020@gitolite.kernel.org>

--===============1492274426731009576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/for-next
    old: e05d65121e7dc97a2b010d87514187fec28e4eb4
    new: 10139046b4b95c53befd409f7ea91e3c7777771e
    log: revlist-e05d65121e7d-10139046b4b9.txt
  - ref: refs/heads/libxfs-fixes-6.5
    old: a2560528b853fba0d1de3e8805e93b10b5e4de25
    new: 3fa11197893a7c06192a03b353ee2413caa15b13
    log: revlist-a2560528b853-3fa11197893a.txt
  - ref: refs/heads/libxfs-sync-6.5
    old: 812b76a3c0f32964b5495caa3f2a59ef0bcdcf06
    new: 5b193d5b6b91430dc861d4494e99d42c6ba4fb02
    log: revlist-812b76a3c0f3-5b193d5b6b91.txt
  - ref: refs/tags/origin/for-next_2023-07-14
    old: 0000000000000000000000000000000000000000
    new: 42c26655204dbe1d40ddd58e40bc9f85f39c3e57
  - ref: refs/tags/libxfs-sync-6.5_2023-07-14
    old: 0000000000000000000000000000000000000000
    new: ddd02e8f3a7dcbcce889ab7f734659fa6f1392c4
  - ref: refs/heads/ubsan-fixes-6.5
    old: 0000000000000000000000000000000000000000
    new: 6d5f69d9c7a58d1ce049b5b6060c8adf3dc99e9b
  - ref: refs/tags/ubsan-fixes-6.5_2023-07-14
    old: 0000000000000000000000000000000000000000
    new: 87499afc3a5f6d49131fe75368fe437a081bbed1
  - ref: refs/tags/libxfs-fixes-6.5_2023-07-14
    old: 0000000000000000000000000000000000000000
    new: f16b6295c1b6dea01e9d995f8766df1bcd57d6ee

--===============1492274426731009576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05d65121e7d-10139046b4b9.txt

0babf94ff560a53b92586a2fcff88380e9d39893 libxcmd: add return value check for dynamic memory function
965f91091e4442ea74132aa0c3c6795d922bda8c mkfs: fix man's default value for sparse option
67f541056f4dd3ba1ccc5d11464d67afdab0f2a3 xfs_repair: don't spray correcting imap all by itself
2618b37ae9db06aecb4db74113d0eed74202370b xfs_repair: don't log inode problems without printing resolution
d159552bbb05de6998388b960f50e5e0012828ea xfs_repair: fix messaging when shortform_dir2_junk is called
beb78d7558ad8cd2eaa0e60dcb42d2de2b90be80 xfs_repair: fix messaging in longform_dir2_entry_check_data
1e12a0751b99efd48cda501258e16f00bef9d13d xfs_repair: fix messaging when fixing imap due to sparse cluster
aca02624815ca47c6fd4cafdb0aeaad641ca1915 xfs_repair: don't add junked entries to the rebuilt directory
dafa78c9ad8ce5b7cb836b0fb16d36b63fd6be69 xfs_repair: always perform extended xattr checks on uncertain inodes
4a16ce6837ce6f41f11dc51783470d00400a85bd xfs_repair: check low keys of rmap btrees
ad662cc1734675623a484e111fa2422a08ee45d6 xfs_repair: warn about unwritten bits set in rmap btree keys
10139046b4b95c53befd409f7ea91e3c7777771e xfs_db: expose the unwritten flag in rmapbt keys

--===============1492274426731009576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2560528b853-3fa11197893a.txt

03f97ae49b9cbeae21d14deabfa88c877d1cfeb8 libxfs: test the ascii case-insensitive hash
cb8c70b017e30d4004373300bce488a9687166ac xfs_db: move obfuscate_name assertion to callers
10a01bcdd748773c185255516a72e75a71295bd4 xfs_db: fix metadump name obfuscation for ascii-ci filesystems
5309ddc05796df78c8cd96c27232b2b3b1b1fc6a mkfs.xfs.8: warn about the version=ci feature
6a5285ec1763e0ee0e04d8c135ac995d96fbe34e mkfs: deprecate the ascii-ci feature
2b686ab313478f3714bb5be73b636abd01453131 xfs_db: hoist name obfuscation code out of metadump.c
c51c8c857999615a23c27a038099070ab2fab7ea xfs_db: create dirents and xattrs with colliding names
47560612f1213c2159bb4bbe4244df4ffef4d1e0 xfs_db: make the hash command print the dirent hash
4d3226b6ec5af8a114280ac9c745c29235928f13 libxfs: deferred items should call xfs_perag_intent_{get,put}
c6b593ee4398b747856a1d9d0a2436b34d0d447a libxfs: port list_cmp_func_t to userspace
05a3a3895651153c3123fc28c1f8fd30a9ca9685 libxfs: port transaction precommit hooks to userspace
8b2a40fffad68e881398f17dabd2801d8b20fcd0 xfs: restore allocation trylock iteration
a565e345614b6b2839fd1088dacf5957309752e2 xfs: fix AGF vs inode cluster buffer deadlock
daa2d8205208dfafaa8dc29310f93f6c94803e24 xfs: fix agf/agfl verification on v4 filesystems
629d6b3df786a8a241b2cd72fb5885d66ea143d8 xfs: validity check agbnos on the AGFL
cd3e5d3cf6cf33cbddbac364183c1aebb1352378 xfs: validate block number being freed before adding to xefi
987373623e127fe476d29c81625d288d7a418f95 po: Fix invalid .de translation format string
0babf94ff560a53b92586a2fcff88380e9d39893 libxcmd: add return value check for dynamic memory function
965f91091e4442ea74132aa0c3c6795d922bda8c mkfs: fix man's default value for sparse option
67f541056f4dd3ba1ccc5d11464d67afdab0f2a3 xfs_repair: don't spray correcting imap all by itself
2618b37ae9db06aecb4db74113d0eed74202370b xfs_repair: don't log inode problems without printing resolution
d159552bbb05de6998388b960f50e5e0012828ea xfs_repair: fix messaging when shortform_dir2_junk is called
beb78d7558ad8cd2eaa0e60dcb42d2de2b90be80 xfs_repair: fix messaging in longform_dir2_entry_check_data
1e12a0751b99efd48cda501258e16f00bef9d13d xfs_repair: fix messaging when fixing imap due to sparse cluster
aca02624815ca47c6fd4cafdb0aeaad641ca1915 xfs_repair: don't add junked entries to the rebuilt directory
dafa78c9ad8ce5b7cb836b0fb16d36b63fd6be69 xfs_repair: always perform extended xattr checks on uncertain inodes
4a16ce6837ce6f41f11dc51783470d00400a85bd xfs_repair: check low keys of rmap btrees
ad662cc1734675623a484e111fa2422a08ee45d6 xfs_repair: warn about unwritten bits set in rmap btree keys
10139046b4b95c53befd409f7ea91e3c7777771e xfs_db: expose the unwritten flag in rmapbt keys
8b48dfe520eae617deb2a2246991eb8a14c1d7f9 xfs: fix ag count overflow during growfs
379c17752ada816354312761929812fa22471286 xfs: remove redundant initializations of pointers drop_leaf and save_leaf
4823ac895ca5d28ff3cdf4db59ca227aca48be81 xfs: use deferred frees for btree block freeing
2fc02ed392dfb9af2e40361c74b404719745abe3 xfs: pass alloc flags through to xfs_extent_busy_flush()
6afb076ec5343d11af6e353367ed6ede261e5268 xfs: don't block in busy flushing when freeing extents
29a5ce31a290d22f9dfb49f877ae4e601decbf17 xfs: journal geometry is not properly bounds checked
5dec4cccc73df202f07efa79f9784e42b14a4b88 xfs: AGF length has never been bounds checked
b6de92be804ec4525779f404cf33035be9f37b24 xfs: fix bounds check in xfs_defer_agfl_block()
2fb5713d37f4f0c5c037cf11b06a57b8765b2b3d xfs: AGI length should be bounds checked
6f734027230b126ddd708bd181d827c0f85e4339 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
5b193d5b6b91430dc861d4494e99d42c6ba4fb02 overflow: Add struct_size_t() helper
cee3013bc769feaea7f218c942dd5c0454b7a463 xfs: convert flex-array declarations in struct xfs_attrlist*
c7840782747ad5071e2ad16ff36706cdfa3d8637 xfs: convert flex-array declarations in xfs attr leaf blocks
6d5f69d9c7a58d1ce049b5b6060c8adf3dc99e9b xfs: convert flex-array declarations in xfs attr shortform objects
21c38ade3322770b7da51993b24e470deec321a3 libfrog: fix overly sleep workqueues
3fa11197893a7c06192a03b353ee2413caa15b13 libxfs: use XFS_IGET_CREATE when creating new files

--===============1492274426731009576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-812b76a3c0f3-5b193d5b6b91.txt

03f97ae49b9cbeae21d14deabfa88c877d1cfeb8 libxfs: test the ascii case-insensitive hash
cb8c70b017e30d4004373300bce488a9687166ac xfs_db: move obfuscate_name assertion to callers
10a01bcdd748773c185255516a72e75a71295bd4 xfs_db: fix metadump name obfuscation for ascii-ci filesystems
5309ddc05796df78c8cd96c27232b2b3b1b1fc6a mkfs.xfs.8: warn about the version=ci feature
6a5285ec1763e0ee0e04d8c135ac995d96fbe34e mkfs: deprecate the ascii-ci feature
2b686ab313478f3714bb5be73b636abd01453131 xfs_db: hoist name obfuscation code out of metadump.c
c51c8c857999615a23c27a038099070ab2fab7ea xfs_db: create dirents and xattrs with colliding names
47560612f1213c2159bb4bbe4244df4ffef4d1e0 xfs_db: make the hash command print the dirent hash
4d3226b6ec5af8a114280ac9c745c29235928f13 libxfs: deferred items should call xfs_perag_intent_{get,put}
c6b593ee4398b747856a1d9d0a2436b34d0d447a libxfs: port list_cmp_func_t to userspace
05a3a3895651153c3123fc28c1f8fd30a9ca9685 libxfs: port transaction precommit hooks to userspace
8b2a40fffad68e881398f17dabd2801d8b20fcd0 xfs: restore allocation trylock iteration
a565e345614b6b2839fd1088dacf5957309752e2 xfs: fix AGF vs inode cluster buffer deadlock
daa2d8205208dfafaa8dc29310f93f6c94803e24 xfs: fix agf/agfl verification on v4 filesystems
629d6b3df786a8a241b2cd72fb5885d66ea143d8 xfs: validity check agbnos on the AGFL
cd3e5d3cf6cf33cbddbac364183c1aebb1352378 xfs: validate block number being freed before adding to xefi
987373623e127fe476d29c81625d288d7a418f95 po: Fix invalid .de translation format string
0babf94ff560a53b92586a2fcff88380e9d39893 libxcmd: add return value check for dynamic memory function
965f91091e4442ea74132aa0c3c6795d922bda8c mkfs: fix man's default value for sparse option
67f541056f4dd3ba1ccc5d11464d67afdab0f2a3 xfs_repair: don't spray correcting imap all by itself
2618b37ae9db06aecb4db74113d0eed74202370b xfs_repair: don't log inode problems without printing resolution
d159552bbb05de6998388b960f50e5e0012828ea xfs_repair: fix messaging when shortform_dir2_junk is called
beb78d7558ad8cd2eaa0e60dcb42d2de2b90be80 xfs_repair: fix messaging in longform_dir2_entry_check_data
1e12a0751b99efd48cda501258e16f00bef9d13d xfs_repair: fix messaging when fixing imap due to sparse cluster
aca02624815ca47c6fd4cafdb0aeaad641ca1915 xfs_repair: don't add junked entries to the rebuilt directory
dafa78c9ad8ce5b7cb836b0fb16d36b63fd6be69 xfs_repair: always perform extended xattr checks on uncertain inodes
4a16ce6837ce6f41f11dc51783470d00400a85bd xfs_repair: check low keys of rmap btrees
ad662cc1734675623a484e111fa2422a08ee45d6 xfs_repair: warn about unwritten bits set in rmap btree keys
10139046b4b95c53befd409f7ea91e3c7777771e xfs_db: expose the unwritten flag in rmapbt keys
8b48dfe520eae617deb2a2246991eb8a14c1d7f9 xfs: fix ag count overflow during growfs
379c17752ada816354312761929812fa22471286 xfs: remove redundant initializations of pointers drop_leaf and save_leaf
4823ac895ca5d28ff3cdf4db59ca227aca48be81 xfs: use deferred frees for btree block freeing
2fc02ed392dfb9af2e40361c74b404719745abe3 xfs: pass alloc flags through to xfs_extent_busy_flush()
6afb076ec5343d11af6e353367ed6ede261e5268 xfs: don't block in busy flushing when freeing extents
29a5ce31a290d22f9dfb49f877ae4e601decbf17 xfs: journal geometry is not properly bounds checked
5dec4cccc73df202f07efa79f9784e42b14a4b88 xfs: AGF length has never been bounds checked
b6de92be804ec4525779f404cf33035be9f37b24 xfs: fix bounds check in xfs_defer_agfl_block()
2fb5713d37f4f0c5c037cf11b06a57b8765b2b3d xfs: AGI length should be bounds checked
6f734027230b126ddd708bd181d827c0f85e4339 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
5b193d5b6b91430dc861d4494e99d42c6ba4fb02 overflow: Add struct_size_t() helper

--===============1492274426731009576==--
