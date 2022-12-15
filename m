Content-Type: multipart/mixed; boundary="===============9189002690085520088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Thu, 15 Dec 2022 19:12:35 -0000
Message-Id: <167113155522.29975.7667830350530044288@gitolite.kernel.org>

--===============9189002690085520088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.15.y
    old: 09e40cc284576f2865baa1da8955a861598272f1
    new: 64cbade59992716a6d51885652c45094552b5117
    log: revlist-09e40cc28457-64cbade59992.txt

--===============9189002690085520088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09e40cc28457-64cbade59992.txt

6741f5badefe15908a1ccf537cbb8eb8e6cfeb20 fscrypt: fix keyring memory leak on mount failure
af98fe63018aebbb674e0442d9301fdc9c5bf598 f2fs: should put a page when checking the summary info
987cc4dbd7a432bbfee381a04b7b5eefbc583a8e f2fs: let's avoid to get cp_rwsem twice by f2fs_evict_inode by d_invalidate
d988e2472f1aa833b43f2dc0b623a57d4cc0319e f2fs: Fix the race condition of resize flag between resizefs
2dddfb405036165cb850ba24bea27e4a1fa5262d f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
72e7c6ddc71508bbee8c24482d5497eff07679e8 f2fs: support fault injection for f2fs_is_valid_blkaddr()
2bba04b002710d5e56e1245cf4c453a5ad603a1f f2fs: remove batched_trim_sections node
164afe9c212a5f12853691ce7944c8619a16a6ee f2fs: fix gc mode when gc_urgent_high_remaining is 1
a6ebf19d55bbf86b0a9cdfc255b3ffa262568fcb f2fs: cleanup in f2fs_create_flush_cmd_control()
049588bd52a392c1c88480fe20351d99fa8dc82c f2fs: fix normal discard process
993727edd0663df8fca9e07c3b837f729efdf0b6 f2fs: add barrier mount option
6e8aa9c5ae3c99a8d76c86be051197f273435936 f2fs: allow to set compression for inlined file
cdcde060fcbbc3bc0e5540feb2121b424287c34a f2fs: introduce max_ordered_discard sysfs node
b392e82eeb9b11daa41af1bfd419aff363a05feb f2fs: Fix typo in comments
fa0903937bc33bbb636398d1945de09ff7ef9143 f2fs: fix the assign logic of iocb
1b30724a1c39069dfc2b809bba6b32390a9f4738 f2fs: fix the msg data type
81281828ceeb07e36dde29140f2583524f41fd49 f2fs: fix return val in f2fs_start_ckpt_thread()
58d13473b0b697f373a99848d441fa55d6fe91d7 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
7b34f2896095b3d7761b760b078abebe46a1aa96 f2fs: introduce gc_mode sysfs node
6cc5657bd6e8e0a58568ecf3c5f895c755ba04a0 f2fs: use sysfs_emit instead of sprintf
486dd72548e0a200b59b7b2d9b9cb2175af20d82 f2fs: add missing bracket in doc
adaa6549534de2fbfc0f8047812ef3970ac13b06 f2fs: replace gc_urgent_high_remaining with gc_remaining_trials
39001ec290b36ad83e3f71580dbc3eb09f45c6ad f2fs: replace ternary operator with max()
4ff0ddad4934cc6cbd5d8cc061a53e2bd09b7098 f2fs: allow to read node block after shutdown
eb49548d791843c01ead4231202246e8cb2afd00 f2fs: add proc entry to show discard_plist info
ec8ef4fe47616df60923389cd51531c96345c1e5 f2fs: correct i_size change for atomic writes
26a346ec29ae910b79c76be1cfab5bc9b31ac587 f2fs: fix to avoid accessing uninitialized spinlock
71838382949697260590b4fc8c28fda72a855def f2fs: optimize iteration over sparse directories
76019ac8e17b2b9f39b25d3bbc7eeb3dc00e7002 f2fs: initialize locks earlier in f2fs_fill_super()
07431a47b6d451117e424b1e3aeac56a28aff86d f2fs: fix to set flush_merge opt and show noflush_merge
251b0b496108fd5de69203742ef972a76e2e5aef f2fs: introduce F2FS_IOC_START_ATOMIC_REPLACE
e3ceba7da3c9ffa034cfb421f6610e5509ab5582 f2fs: fix to do sanity check on i_extra_isize in is_alive()
170661951ba66092bab6156bf3bcfb193f4ab1ed f2fs: remove submit label in __submit_discard_cmd()
24a25851681b76ca61888d1abf9e041f84525582 f2fs: fix to alloc_mode changed after remount on a small volume device
7098088f1640780f6683ce587f7b7d4c4bf9e60b f2fs: cleanup for 'f2fs_tuning_parameters' function
1ddf994b0a16c9f19d1f18909f6671999583b04f f2fs: change type for 'sbi->readdir_ra'
6c388a6492d53a79d630395a5700e53cf7ec6e9d f2fs: fix to enable compress for newly created file if extension matches
71d22885b51a6c0f734f10a79eca7c3dcfabd6c9 f2fs: move set_file_temperature into f2fs_new_inode
5f3fd092bc083dfff2e2c15ca1fd0d8010e71723 f2fs: fix description about discard_granularity node
6718c0cb1769cf68bb87f4a50f9cea3113cc956d f2fs: make __queue_discard_cmd() return void
c7811a49945c78f99d7f712e7e0865f872a3972e f2fs: truncate blocks in batch in __complete_revoke_list()
095f04335c11d727baa0bd8706c02692b505ccb6 f2fs: avoid victim selection from previous victim section
a7831c50cf3ae769a180a601ce6cd23724a51e17 f2fs: init discard policy after thread wakeup
5c82602521da1f4d928329234281338db101b766 f2fs: define MIN_DISCARD_GRANULARITY macro
db7597e0bf9f6d727d5f107f41e72404c8da9023 f2fs: introduce discard_urgent_util sysfs node
2222e1c5b5ca33d03f990726629391e9b13b1e89 f2fs: remove struct segment_allocation default_salloc_ops
1d28d79572164963b2ece0633ee40cd835564c89 f2fs: open code allocate_segment_by_default
9a9484bd7e932a036dd5159bf36acbac931bbb74 f2fs: remove the unused flush argument to change_curseg
be448934645eb76f9dd8329d08b50b09a7327fdc MAINTAINERS: Add f2fs bug tracker link
60a27159483a9c4dece341026b64ca53f2b5e38c f2fs: do some cleanup for f2fs module init
f105d10c58e7acf9d937df9520bd34e1663e9f2a f2fs: remove F2FS_SET_FEATURE() and F2FS_CLEAR_FEATURE() macro
9f11707234d6632bff50c24a74facdb8bec95f8d f2fs: introduce f2fs_is_readonly() for readability
c9266d13b88baf6a87cb1fe5d924e20f6582e836 f2fs: specify extent cache for read explicitly
516e27da1e31fde07cb350baeb5ba0aec8f937f0 f2fs: move internal functions into extent_cache.c
ccd558f889dde18902e89680d528473fdd0ca7a6 f2fs: remove unnecessary __init_extent_tree
1d20a6a317856cc7a85efd7885444ae4047145ea f2fs: refactor extent_cache to support for read and more
cf0a08dccf2e25859bd6abe9076688f5a5fa667d f2fs: allocate the extent_cache by default
d0626afa1cf0f5d84b9a75533a5d0a3d1194d0b0 f2fs: add block_age-based extent cache
98eff6f6998e4a6d18b1d446c1785f022bac7150 f2fs: Fix spelling mistake in label: free_bio_enrty_cache -> free_bio_entry_cache
79f307fd3e86cde360d4cee5d60574cdceb01d74 f2fs: fix iostat parameter for discard
752178799856ece0cd7ff5b5ad2e17bc0d252d4f f2fs: don't call f2fs_issue_discard_timeout() when discard_cmd_cnt is 0 in f2fs_put_super()
693f4fbd731f8cb688eb544739d2232ea51b2b92 f2fs: fix some format WARNING in debug.c and sysfs.c
64cbade59992716a6d51885652c45094552b5117 f2fs: reset wait_ms to default if any of the victims have been selected

--===============9189002690085520088==--
