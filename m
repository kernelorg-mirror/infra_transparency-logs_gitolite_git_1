Content-Type: multipart/mixed; boundary="===============7926290998276133993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 04 Nov 2020 12:16:51 -0000
Message-Id: <160449221143.7851.10842516555488646713@gitolite.kernel.org>

--===============7926290998276133993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 95949eafec5c5f78edf47b59af158284b918d3b1
    new: 38382abdd717c8b54a2d239ec3452a8cc214d74d
    log: revlist-95949eafec5c-38382abdd717.txt

--===============7926290998276133993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95949eafec5c-38382abdd717.txt

e17b8bea3959cce7528022af93c15488691f06d8 btrfs: dev-replace: fail mount if we don't have replace item with target device
57b8079ae63475f0d073f44303d75b493499a45e btrfs: locking: remove all the blocking helpers
56b0233ff354a926081e6d90fc4d7ea5d7649adb btrfs: locking: rip out path->leave_spinning
ea41015f4f0dbaa17d6a9539f6b6add18b7dc7d2 btrfs: extent_io: remove the extent_start/extent_len for end_bio_extent_readpage()
d4fe88086081b16d9b04d525c28b4675f8b5ef0e btrfs: extent_io: integrate page status update into endio_readpage_release_extent()
69f91392915135e02e0eeae898dfc9f8eb774d84 btrfs: extent_io: add assert_spin_locked() for attach_extent_buffer_page()
e73095a5b725b05bf135a0f29f98141a9eeaa038 btrfs: extent_io: extract the btree page submission code into its own helper function
ff6290c77c252696177e604fe00ec560489e5da8 btrfs: extent_io: calculate inline extent buffer page size based on page size
d02ea0345a1e26402e1466654bc6437159e32a54 btrfs: extent_io: make btrfs_fs_info::buffer_radix to take sector size devided values
52949e2842ee0425764c7954672980fcf3b703bc btrfs: lift rw mount setup from mount and remount
91893cde334b83eb02cac39fb179d43bd49fb4c9 btrfs: cleanup all orphan inodes on ro->rw remount
3be630c65d3758521b9fdca3b7e80a3b2f53bc0d btrfs: create free space tree on ro->rw remount
bf89281796782e37fb84998d8535fe3148a76781 btrfs: clear oneshot options on mount and remount
e610bf0b6c3b8e44b1bdebec8e112078a841afa1 btrfs: clear free space tree on ro->rw remount
0a8b2dbbf03a5a13f2deef9b15428ce04caebbca btrfs: keep sb cache_generation consistent with space_cache
2ed80a72017777eee756ec889a83627376556fcc btrfs: use sb state to print space_cache mount option
4419f2838ccb146d495a2959ea94cde7cf5bf3ed btrfs: warn when remount will not change the free space tree
0bae2ea4e5c34871653bd751aa434cbc0ff35dab btrfs: remove free space items when disabling space cache v1
ec1428a5eb54df4537312d106ab81fccd25be126 btrfs: skip space_cache v1 setup when not using it
ceaf79872e2e3a81b8fa32643c1829521e7cfd4f btrfs: make flush_space take a enum btrfs_flush_state instead of int
4d95f1655d5de77b77b109deb02178c7d6b14e3e btrfs: add a trace point for reserve tickets
e82bee8b1bda1a0c8cda676a6a2bfe3ed08cc6e9 btrfs: track ordered bytes instead of just dio ordered bytes
37bf822baba9bd7f5d1d2c26a4e12c9ce14f6aa2 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
a5ed5e6ffbe06249494df4ff750009fa1707c27e btrfs: improve preemptive background space flushing
2aaa96d758846eb4c56cf115371a153176fe010f btrfs: rename need_do_async_reclaim
c654e35123d46ad6418de1342cd8ce0af0b71b20 btrfs: check reclaim_size in need_preemptive_reclaim
bf03092f0a33a90aa010477c3c13ba23121c4c63 btrfs: rework btrfs_calc_reclaim_metadata_size
80ce3e58006ff3f4e728aa98e45bb3928fe08b17 btrfs: simplify the logic in need_preemptive_flushing
37aafe86596740a3810ba3a9993634ffbd2469b2 btrfs: implement space clamping for preemptive flushing
dd1bbcd153d69122b617396167251de387ed1e11 btrfs: adjust the flush trace point to include the source
c1b09943381b0e9c37274f1c99cc3ac9533e8bdb btrfs: add a trace class for dumping the current ENOSPC state
10caf76fd370a4dfcbed54a709b79990d1823f1a btrfs: do not shorten unpin len for caching block groups
6b0291aa1ede5640c56d28af2ed28f71b37586f8 btrfs: update last_byte_to_unpin in switch_commit_roots
e27fa362d8e875987bb7059f01c2d3ed065021c0 btrfs: explicitly protect ->last_byte_to_unpin in unpin_extent_range
1459cccef5542dc0f9d9dcc3b3f6714eb960b127 btrfs: cleanup btrfs_discard_update_discardable usage
845840b1b9ed6edc6a250aa4c468c61255a9e926 btrfs: load free space cache into a temporary ctl
7c05325c0ba57f8422748f2eaf942e34e71babf8 btrfs: load the free space cache inode extents from commit root
d0fd1b23ea58743817e8ebf7e37a87cb3584717d btrfs: async load free space cache
0fe31632bcac79e1b6514b1475a9af1dbf0e46a3 btrfs: protect the fs_info->caching_block_groups differently
5e21ad55d483629af7f9e0300ffc60a472f07eb9 Merge branch 'misc-5.10' into for-next-current-v5.9-20201104
371aeaaf8648515c81cf58452b147cd33a46b86a Merge branch 'misc-next' into for-next-next-v5.10-20201104
9654b19bf6bcd612d99fea5f3981e59913ad9dd0 Merge branch 'ext/josef/bg-caching-fixes' into for-next-next-v5.10-20201104
0e95805ce59aa4c89eadd8548ae93a3ab82922ec Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201104
e30b2dfa089f7aea1359caaa8de8c5d9bc076ada Merge branch 'ext/boris/fst-fixes-v6' into for-next-next-v5.10-20201104
461ebd86e303f211a36c8144dda862ca90536b9c Merge branch 'ext/qu/subpage-1-prep' into for-next-next-v5.10-20201104
78ce39cea27d75abef069ff5be6bf3294aa6ff9e Merge branch 'for-next-current-v5.9-20201104' into for-next-20201104
38382abdd717c8b54a2d239ec3452a8cc214d74d Merge branch 'for-next-next-v5.10-20201104' into for-next-20201104

--===============7926290998276133993==--
