Content-Type: multipart/mixed; boundary="===============4576327881475442977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Thu, 15 Dec 2022 19:12:58 -0000
Message-Id: <167113157891.30165.4852120194837099212@gitolite.kernel.org>

--===============4576327881475442977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.10.y
    old: d70a8ac94a878afeaa8d64f1c86d20a77a8e1986
    new: dd7d386cd55b2e99696e1522da315368a3bd630b
    log: revlist-d70a8ac94a87-dd7d386cd55b.txt

--===============4576327881475442977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d70a8ac94a87-dd7d386cd55b.txt

442b4f5e5092ab4a2a12fbe43bfc7fbafd8ee3b8 fscrypt: fix keyring memory leak on mount failure
06a75aedf0aa362543ff42a04eba274c870d3c89 f2fs: should put a page when checking the summary info
b1eac149eb233f6f09c75ddcb07d52f01cdf7d05 f2fs: let's avoid to get cp_rwsem twice by f2fs_evict_inode by d_invalidate
46127a9467545455a9f0ff8dc15a99d1355ff92a f2fs: Fix the race condition of resize flag between resizefs
f9bb6dc63944a15bf4e16bc1d737d9b22d7d3db0 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
804ca4fcb8bf29af28ca9b5d2766b118ecef230b f2fs: support fault injection for f2fs_is_valid_blkaddr()
36c9a954396b5d0e9e8ba5a4373841a39a5aac16 f2fs: remove batched_trim_sections node
a5ca975be780fe13757ece8616b1e7dbf6533d75 f2fs: fix gc mode when gc_urgent_high_remaining is 1
a0fa008125481d43aef74c7368da96f97bab634a f2fs: cleanup in f2fs_create_flush_cmd_control()
75fd79ebf312ed7c5c15a6f2f5c1b1961ca2c5b7 f2fs: fix normal discard process
bd111f5314ac343a8c5c520977f6c67bfffb6c99 f2fs: add barrier mount option
a10ba7c25ea4878531663f258022695badb8e629 f2fs: allow to set compression for inlined file
d9f1034a187b296a206e56b3dd4ceec940ac04ad f2fs: introduce max_ordered_discard sysfs node
1044285b1ea65f82f288f63dbfd31ba3d7815e0b f2fs: Fix typo in comments
aa4780d61efb9f0616e8024fa20dce463e060c55 f2fs: fix the assign logic of iocb
8ac1e795f0637f658c258261e4e4b3f13f983393 f2fs: fix the msg data type
776f584de8ca8c46a657b24477668936cedc3c51 f2fs: fix return val in f2fs_start_ckpt_thread()
64d83e40c24ccb068466017ec77314ecea959fa7 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
b21f11b7e54f7f68f3267b997f4225fd5c56eadc f2fs: introduce gc_mode sysfs node
c086495f917e92101ab54580eed927ee0b0d0735 f2fs: use sysfs_emit instead of sprintf
b9bbf96c2071e6f8179eb3284507e94a9969629c f2fs: add missing bracket in doc
5e379f68a2d6db750894fe02f4e7c42306c9de29 f2fs: replace gc_urgent_high_remaining with gc_remaining_trials
52c3c8d801217f80af4ff3c3d43ae18852191c24 f2fs: replace ternary operator with max()
9d9c6de9c64d3b645834dbc148a12f98c63d118e f2fs: allow to read node block after shutdown
84064d3050cd79369d4ddea32111309580df3569 f2fs: add proc entry to show discard_plist info
7cfa8149c1aed1a0baf0f6161532c2522f87421d f2fs: correct i_size change for atomic writes
b12b4666c9cf22b859702c2f6f120933840de99e f2fs: fix to avoid accessing uninitialized spinlock
cb3b5ab646465eb3f9cb5278a1a803314a04608f f2fs: optimize iteration over sparse directories
2cbc1d7aa834f1d2b1e71ea5793c43d096a6d34f f2fs: initialize locks earlier in f2fs_fill_super()
d652879f60297443f1d7e2e1c3b182666c7c3a27 f2fs: fix to set flush_merge opt and show noflush_merge
b4dfe8c57288efee0550dc80c24cff48abfc7502 f2fs: introduce F2FS_IOC_START_ATOMIC_REPLACE
9cdef99193df47792850739c4da688fca422c5f5 f2fs: fix to do sanity check on i_extra_isize in is_alive()
ce357d80d5c5d4fd6e84c8ad981623477e3dcf72 f2fs: remove submit label in __submit_discard_cmd()
037ea52e174ddc51a63c5ab89f0e16aeea4a9d84 f2fs: fix to alloc_mode changed after remount on a small volume device
a6073747b96abb5a0bd68140ca251e7a0cfcb91a f2fs: cleanup for 'f2fs_tuning_parameters' function
a0ea3fa5628932b92a9138a55ccc91b072a58510 f2fs: change type for 'sbi->readdir_ra'
697fc9f4e3c7e18d0a2e11509477b867fc325328 f2fs: fix to enable compress for newly created file if extension matches
8811192cb84297d8339ee9961b5f25396e24a186 f2fs: move set_file_temperature into f2fs_new_inode
7f90f3af9075c7021d095c74a9ef1e2b5c262bc1 f2fs: fix description about discard_granularity node
0ef49b5f4161c92ef57025149167c7c1fcb9e75d f2fs: make __queue_discard_cmd() return void
0549aecdfd64ca9ce5c00db1999cf52389f3c618 f2fs: truncate blocks in batch in __complete_revoke_list()
80c291e46c665fabf4f86e1076eb9daeeb9fde84 f2fs: avoid victim selection from previous victim section
50a6549d08ca0964c2a17d00de6c51d84901a2ad f2fs: init discard policy after thread wakeup
0aadd0512db1284fd399de525120727cf0792fa4 f2fs: define MIN_DISCARD_GRANULARITY macro
be50888f9d8203ad6456798ff3c46c9438338e01 f2fs: introduce discard_urgent_util sysfs node
cfd6628a80bbafb6dc0dd1d1c4751e8a778c05bd f2fs: remove struct segment_allocation default_salloc_ops
2d43fb850dc8492fdc0ba85bc16b9223ca821a32 f2fs: open code allocate_segment_by_default
8e939aea03765b1f54ae3f228581787dfb2faf30 f2fs: remove the unused flush argument to change_curseg
633aa8415fdbb639984b5212a43c6ce2e1d0c548 MAINTAINERS: Add f2fs bug tracker link
1036993548ada46126fedd38d9bf037db72666c2 f2fs: do some cleanup for f2fs module init
c7060c9f4b0a6d70fd9f9d87e15226f352213c16 f2fs: remove F2FS_SET_FEATURE() and F2FS_CLEAR_FEATURE() macro
a79f74f6a8bb9af58743f839089af93032965380 f2fs: introduce f2fs_is_readonly() for readability
29539ed310a92b5eb1e6ce8906087536b6259d58 f2fs: specify extent cache for read explicitly
f458f39556cec5660a5508fbbeea4917bc46bc9c f2fs: move internal functions into extent_cache.c
0b461f459f0f53ff29b0ff98d4c18808b4248dcc f2fs: remove unnecessary __init_extent_tree
7cf42d77c7242d23988215297bdd2d215e208b6f f2fs: refactor extent_cache to support for read and more
693658e0c0eca25087c1ffb318d85f8d392d6d27 f2fs: allocate the extent_cache by default
729055d7f1e665c57c1c90b093501cb3eb47a876 f2fs: add block_age-based extent cache
35c4c61d2080ce3133d8afab0b6d0c96ffa7d535 f2fs: Fix spelling mistake in label: free_bio_enrty_cache -> free_bio_entry_cache
6d0c5ed87e47fa4c0d3e5d00cadcc5a2118a27ae f2fs: fix iostat parameter for discard
a99c845756ea92c2d47cbf220171f3e085e7ee24 f2fs: don't call f2fs_issue_discard_timeout() when discard_cmd_cnt is 0 in f2fs_put_super()
08bae59e2b6a9e84f17658896169fb3bfb0d04e6 f2fs: fix some format WARNING in debug.c and sysfs.c
dd7d386cd55b2e99696e1522da315368a3bd630b f2fs: reset wait_ms to default if any of the victims have been selected

--===============4576327881475442977==--
