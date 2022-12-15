Content-Type: multipart/mixed; boundary="===============9120045697328166198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Thu, 15 Dec 2022 19:07:31 -0000
Message-Id: <167113125102.26791.8149679438518224835@gitolite.kernel.org>

--===============9120045697328166198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.4.y
    old: 1436602d5910a4e0347748498a35663d4b21f7dc
    new: 4c7f042b25de786f77b5525216a68375e4150e51
    log: revlist-1436602d5910-4c7f042b25de.txt

--===============9120045697328166198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1436602d5910-4c7f042b25de.txt

038281e2820b4883f269f6ce71833fe120ed9e09 f2fs: should put a page when checking the summary info
aba5517a792cab607245b66e48d24b14afc72b01 f2fs: let's avoid to get cp_rwsem twice by f2fs_evict_inode by d_invalidate
2de09a78fc54eb03418a3f17aa380947d3b796d1 f2fs: Fix the race condition of resize flag between resizefs
b4a5edd9e7405c0b4bcc649d3b525fce67b76de5 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
b05223b8f2fcd5a68c5905ba1030bb50b4e56671 f2fs: support fault injection for f2fs_is_valid_blkaddr()
35fb27c9c257bf75c5ac7ba5ee5dd68c7b54ce92 f2fs: remove batched_trim_sections node
4afec0bc2da896b6e81347c7c40a5c4433265c30 f2fs: fix gc mode when gc_urgent_high_remaining is 1
fd373f1e6b48722ef200a22d2ab963ab2005a9dc f2fs: cleanup in f2fs_create_flush_cmd_control()
6fa799315a596b692dbed433f57ab6dea419a4a4 f2fs: fix normal discard process
a640d7b30938b3094995164933b59f62de749411 f2fs: add barrier mount option
6cb4e953ff07dfcb53368c027498bd11eae53f45 f2fs: allow to set compression for inlined file
9f60002779890c77e2fc3a5fe6f398d2cbdde3c1 f2fs: introduce max_ordered_discard sysfs node
6f3c83ec66a3eeddc76616ab99444b719a7a97af f2fs: Fix typo in comments
2c7850967e8ec277e1931c1bca34af6931e3c075 f2fs: fix return val in f2fs_start_ckpt_thread()
bb203a3621e8e0f40ec9805484506c5623f8c25b f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
e164aba4490bff9d864c6a49cf971157416207d7 f2fs: introduce gc_mode sysfs node
c1264b9ead9deb5808773ee982cea31311645333 f2fs: add missing bracket in doc
c7c47c348984857ff4b9373d9ab3a31b9af245ad f2fs: replace gc_urgent_high_remaining with gc_remaining_trials
e6f19bc677c4d2b819598037c19c222e01e7f30e f2fs: replace ternary operator with max()
2131f7bed45f91ca22afebc00b0b153aeb93a3f0 f2fs: allow to read node block after shutdown
1b608defd84eed406f8cb70ecc0d4772e2af5680 f2fs: add proc entry to show discard_plist info
b72e708d961af23a808699ec92277c5ad97e1b67 f2fs: correct i_size change for atomic writes
8d1d40640fcd08c688e82a8662c1461785d9d9ad f2fs: fix to avoid accessing uninitialized spinlock
40b8ad1b4b7e37a55cc2347e06858117dbf8f7ec f2fs: optimize iteration over sparse directories
b58240e0c63cc3ddf950367089f24a95734704f4 f2fs: initialize locks earlier in f2fs_fill_super()
88e02faf68bf4b276b661faefe777091beba8897 f2fs: fix to set flush_merge opt and show noflush_merge
8b94c8401f22c623dc281fb90763bbed1d3ae83d f2fs: introduce F2FS_IOC_START_ATOMIC_REPLACE
e71f5829a43496670461627b04f01c6c59a28ca4 f2fs: fix to do sanity check on i_extra_isize in is_alive()
f8074f131de4e13afe36c4851d01dc7b723df55e f2fs: remove submit label in __submit_discard_cmd()
b5a35cee9303a5aa5ef3088355e838b44205c328 f2fs: fix to alloc_mode changed after remount on a small volume device
fb2be172e0b452773d78e9dc9ace9ef2bb637ba5 f2fs: cleanup for 'f2fs_tuning_parameters' function
4748b34aeacdd55e742c71a44bdd6778f30ebd7c f2fs: change type for 'sbi->readdir_ra'
00d2eec3a9fe1b1cf10f03c82af38a0729464309 f2fs: fix to enable compress for newly created file if extension matches
06dffeb5cd7e846e3f303012a7c03a3caf4391e7 f2fs: move set_file_temperature into f2fs_new_inode
cb6d3b8bd1610e9f8f8136e760e5dd6a2398f87e f2fs: fix description about discard_granularity node
0e7bd0c0205c350811fa5e3d857e463696312058 f2fs: make __queue_discard_cmd() return void
6fca03b171350879108179b46870c41b681e5e42 f2fs: truncate blocks in batch in __complete_revoke_list()
539b5ce26b1b2070ea64a62fa1204ea3be6d0be8 f2fs: avoid victim selection from previous victim section
4a536a0fff8429c6b6ce67cd593cb0951a32d489 f2fs: init discard policy after thread wakeup
eb6af7dd429ac3c9809a8a794e76709209d561a9 f2fs: define MIN_DISCARD_GRANULARITY macro
6df013fd59d6bdcdf98f5d3cc016b1a37175e668 f2fs: introduce discard_urgent_util sysfs node
3f4fcf2fbd11133c7ceb66b4df4b1ab7568e43ed f2fs: remove struct segment_allocation default_salloc_ops
524c7269c1a275eacf42763cee78d83f7981f544 f2fs: open code allocate_segment_by_default
c0f54140c3d5e2bf00ee27733432fd74a3026fb3 f2fs: remove the unused flush argument to change_curseg
606f5e674c5f08881c07ddbe4c30c9e6a9aa7b4d MAINTAINERS: Add f2fs bug tracker link
af91c4b89e16d9a40e3e65125c9fc947093e9fad f2fs: do some cleanup for f2fs module init
b8bcbb125dd409e22f443ed91ba4e98df1a72396 f2fs: remove F2FS_SET_FEATURE() and F2FS_CLEAR_FEATURE() macro
448ccfa5d77755f3df2ca8f62028d1229e60737f f2fs: introduce f2fs_is_readonly() for readability
3bf1c99777b95af87fb6dc5578363e7667ad5262 f2fs: specify extent cache for read explicitly
0385ece2382dda50a7d1438417245bbde855aff1 f2fs: move internal functions into extent_cache.c
c9e4fa983dfe622297ac8a2b22bb6922dfe40633 f2fs: remove unnecessary __init_extent_tree
266320d713aa6c07824a982ec42a6c62d4b91373 f2fs: refactor extent_cache to support for read and more
0983fae9b59e77db85fcc62d59e24bdef20a88d3 f2fs: allocate the extent_cache by default
ec46bb54d63d5af32c93039a899da70d940b3972 f2fs: add block_age-based extent cache
923aca840dd75c87285f3fa14eeaa8cceb6e229c f2fs: avoid build warnining in extent_cache
c411aec445bc8c7a32701ff75d970f0cf7de4616 f2fs: Fix spelling mistake in label: free_bio_enrty_cache -> free_bio_entry_cache
4a1eca542eb5ddf390110d1d36d3939beb53835d f2fs: fix iostat parameter for discard
95e9baac8b6b540bfb5fa88b64a98879715ba8dd f2fs: don't call f2fs_issue_discard_timeout() when discard_cmd_cnt is 0 in f2fs_put_super()
d701fe6669f2f1f66e4c9a1f5aa8db4c8692eca8 f2fs: fix some format WARNING in debug.c and sysfs.c
4c7f042b25de786f77b5525216a68375e4150e51 f2fs: reset wait_ms to default if any of the victims have been selected

--===============9120045697328166198==--
