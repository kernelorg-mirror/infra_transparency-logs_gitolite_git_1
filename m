Content-Type: multipart/mixed; boundary="===============3796162580308792823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Wed, 21 Dec 2022 19:00:58 -0000
Message-Id: <167164925861.9787.2337809812034061045@gitolite.kernel.org>

--===============3796162580308792823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-6.1.y
    old: 830b3c68c1fb1e9176028d02ef86f3cf76aa2476
    new: c969b3e7fcade7ee15b376f5d6e7e6f68ca8a517
    log: revlist-830b3c68c1fb-c969b3e7fcad.txt
  - ref: refs/tags/6.2-rc1-6.1
    old: 0000000000000000000000000000000000000000
    new: c969b3e7fcade7ee15b376f5d6e7e6f68ca8a517

--===============3796162580308792823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-830b3c68c1fb-c969b3e7fcad.txt

fa2ace3965b40dd87eb09c1888c0698a2321859a f2fs: should put a page when checking the summary info
eaf4d7509b5720c20110424680dfb9edc96d3059 f2fs: let's avoid to get cp_rwsem twice by f2fs_evict_inode by d_invalidate
8dfb15856f21da556b47a4e8096af80b09cfc444 f2fs: Fix the race condition of resize flag between resizefs
49bebf3d4f7632baed57f73449a20f2899fb2fdd f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
10a14afbdbafb812646954ac6356ea55bea50c1c f2fs: support fault injection for f2fs_is_valid_blkaddr()
a4cc4f13faae7d4074eab57ed2d6bf326fc5fa9e f2fs: remove batched_trim_sections node
34517f1529581a42d0b62478d43eaa1eaefafb92 f2fs: fix gc mode when gc_urgent_high_remaining is 1
a2f3be3942f714c020c03f05812809e302134bbf f2fs: cleanup in f2fs_create_flush_cmd_control()
465e787ef52bb9cef4adf674f86de89a8585297b f2fs: fix normal discard process
9240403e144fd01ac35ff90f81756d16fc30726f f2fs: add barrier mount option
9856de5d78af879d2e5ae365ce20f6289ed087ae f2fs: allow to set compression for inlined file
e79b89649ac5dbe46148aa7f8d0ab57d41b5b9fb f2fs: introduce max_ordered_discard sysfs node
948e16866ee3834f497bfd7597b6b06d9795e522 f2fs: Fix typo in comments
d7c136b3c0fb8c71a8ad841b0a287953dca71603 f2fs: fix the assign logic of iocb
62cab7f374aba0759f129d8026e590a7c89cb1e3 f2fs: fix the msg data type
e4e33a3c566e32cb179b2b0d660c346907b5ef39 f2fs: fix return val in f2fs_start_ckpt_thread()
fde8597ba51c302215bed83e2311faaa346d198a f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
6b11fb814e0aab500472773ddc942a4171fad706 f2fs: introduce gc_mode sysfs node
19ca1814ba8facb838c9d7d528e114271a823b88 f2fs: use sysfs_emit instead of sprintf
a4e29eb0aab4b63e92852cc4361a0fd2284a8b5d f2fs: add missing bracket in doc
f7c4090cbd7b29578ce629ea9c8f7283431899dd f2fs: replace gc_urgent_high_remaining with gc_remaining_trials
0417feccbab50424461d40e991e3f14530c5b3a5 f2fs: replace ternary operator with max()
30385b5011c80dff6e50202f5b562c7cabb9170d f2fs: allow to read node block after shutdown
9b392d1718fedb5210282f087629848164365279 f2fs: add proc entry to show discard_plist info
b390af7241d7a231e56a4d49e47626c1fc426df1 f2fs: correct i_size change for atomic writes
1d56d3276474b144de03fcb2afa0301010cfc269 f2fs: fix to avoid accessing uninitialized spinlock
0e5801e1b97692668a9d91c1c3660ea888c11bde f2fs: optimize iteration over sparse directories
98c2bb9001712af3c6f550aef0edefc308e833ba f2fs: initialize locks earlier in f2fs_fill_super()
097dd939a6b0f7324940567587664d50c8a3b9aa f2fs: fix to set flush_merge opt and show noflush_merge
c9bf02a2965159196838b59faed4ab566cb23cc6 f2fs: introduce F2FS_IOC_START_ATOMIC_REPLACE
6c38400dc0ee8c2dca6d95cf04f5875613dbf399 f2fs: fix to do sanity check on i_extra_isize in is_alive()
4d8c7abfee10095c5c18da0a331729aeed24cbc2 f2fs: remove submit label in __submit_discard_cmd()
e3bef45cf6121c70ded71e5349b8a3dcdd4dbcec f2fs: fix to alloc_mode changed after remount on a small volume device
56f4ea601ecae23692c8fd823e18e31b46870c0f f2fs: cleanup for 'f2fs_tuning_parameters' function
c3c23a99d5fa3ea051c030a3e20838909bafe199 f2fs: change type for 'sbi->readdir_ra'
001c982b36659b25aad770f1515fc3347cbfd076 f2fs: set zstd compress level correctly
8d9e35642f4d006895d3d9befb15b4e9b1d61723 f2fs: fix to enable compress for newly created file if extension matches
eba4e4aacc25a4b55cb1a5222d38d8488fe63150 f2fs: move set_file_temperature into f2fs_new_inode
7b2c7dcdf42236a998331f2c2473ff38ad30b304 f2fs: fix description about discard_granularity node
afcde7f31aca0cad0fd89e1b6f3d77eed9b0a885 f2fs: make __queue_discard_cmd() return void
9cd485417ad37039a807bbb5e69ad9317f419e29 f2fs: truncate blocks in batch in __complete_revoke_list()
32cd796c728ba8d7f6f27fae2719b841adc5e51e f2fs: avoid victim selection from previous victim section
a69b03e0839abf25ad88a78e7c1052d4465b090d f2fs: init discard policy after thread wakeup
b7d98b7ba208b44c1447a20135c887194b0505b8 f2fs: define MIN_DISCARD_GRANULARITY macro
3da0529e345074b0c37dca777c0e6f7333f953ce f2fs: introduce discard_urgent_util sysfs node
3b38f331c40a3b7eb11b2f090ab222b880faa2a3 f2fs: remove struct segment_allocation default_salloc_ops
8c5ac3020331759bafa78caa46518c419fc8cf58 f2fs: open code allocate_segment_by_default
7d61fab4797f69f50357f060bd75641cb24a2706 f2fs: remove the unused flush argument to change_curseg
9c6b2ad7917c7522b27e4ab619640254e3eaa7ff MAINTAINERS: Add f2fs bug tracker link
14599434a25b2c02e89a8fb2f08391290be19da6 f2fs: do some cleanup for f2fs module init
71f36b65b9ad1fd0e94b4a89adaf7e1695390ea6 f2fs: remove F2FS_SET_FEATURE() and F2FS_CLEAR_FEATURE() macro
5a74b63ce612ae28b94099770dd0053e0050b271 f2fs: introduce f2fs_is_readonly() for readability
deb572354fecd80b4887d638e3f4a7a06c570c8d f2fs: specify extent cache for read explicitly
a69d59cdb22c34b0cc84439c22b942c0874aaae6 f2fs: move internal functions into extent_cache.c
5dee55abf2fbfcea515b348a9253ad0833facac4 f2fs: remove unnecessary __init_extent_tree
62488df1b92d4730f2270c73fcc26c72b56e2901 f2fs: refactor extent_cache to support for read and more
5ce7de6415c02b5d02731c7b2f27ba10ad566c1a f2fs: allocate the extent_cache by default
62ee04f1fd03e7410ff555e4d95de4f4b22c9b7e f2fs: add block_age-based extent cache
ae89758cb880a531cdb886b04072b32e5aeede06 f2fs: Fix spelling mistake in label: free_bio_enrty_cache -> free_bio_entry_cache
9a7d434257f41d056d1c56766f7a1e10234b7a3d f2fs: fix iostat parameter for discard
9d44110b4c4decd062548bc9bbad7ccadace16d7 f2fs: don't call f2fs_issue_discard_timeout() when discard_cmd_cnt is 0 in f2fs_put_super()
913051f69f1d8538e3f15a827ca2a60e1952d447 f2fs: fix some format WARNING in debug.c and sysfs.c
be14cf2267e6ec5ffec5ad974a469461e7de4894 f2fs: reset wait_ms to default if any of the victims have been selected
792217ddb38ded7a2d45407f87e8c46ce5660bca fsverity: stop using PG_error to track error status
c969b3e7fcade7ee15b376f5d6e7e6f68ca8a517 fsverity: simplify fsverity_get_digest()

--===============3796162580308792823==--
