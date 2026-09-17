Content-Type: multipart/mixed; boundary="===============5466120550489472427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 17 Sep 2026 11:00:52 -0000
Message-Id: <178964285292.317425.14652159567800484995@gitolite.kernel.org>

--===============5466120550489472427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 57f268f3c80a3ff2039c96a31f3646e9be9e604e
    new: 1c1058646d3bb5fc1b8ca4504c898e9dce520407
    log: revlist-57f268f3c80a-1c1058646d3b.txt

--===============5466120550489472427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57f268f3c80a-1c1058646d3b.txt

065f3ce5936e68da75f3dc18201d290073d78f3c xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
41c4c41cf6c44f98db2916e1781f537d9ba6461a xfs: fix rtgroup repair estimations
d7b92cbe566f6fe54368f62e4b515d9f80c43a18 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
ab1c416d2377cdc16123ef521aac4da1c468c3d4 xfs: don't let memory failures leak blocks and kill repairs
d80993655f7be2a461c0a63e2022da5757f47dac xfs: don't merge different file IO error types
f8f6382ff13109e19d0fc1d0224ff7d29641e56a xfs: fix blockgc group quota scanning when usrquota isn't enforced
65f39d09d73718611cee40399179323b5d4ead00 xfs: fix cursor and pointer handling when recovering iunlink buckets
ffb48dccce1960a9ea24463a2f3c21d124d6b672 xfs: drop dquot flush lock when we can't find a buffer to flush
476582d754cdc5110f806001417fea6c77824c13 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
fe2f9135df43db849e74f03956d322ac20b59af7 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
c1070e44033a9add45fdf7519afedb2fd6826ce8 xfs: prevent close() from hanging on frozen filesystems
c9096d7595b940ed4aad4efadb502cabf273b6c3 xfs: convert all !XFS_RT stubs to inline functions
345a1f9929bda1f7047d1013e63fd1ca6c1f02c3 xfs: remove an outdated comment above xfs_file_ioctl
da8c47c244985206a0dd975f82d90725f658240a xfs: rename xfs_ioc_swapext to xfs_swapext
0018d49c3844c67ae74c0122b8f3d8136c2d38a9 xfs: rename xfs_ioctl_fs_counts to xfs_ioc_fs_counts
5703154167aab81054cb4aee699d9143598a3802 xfs: rename xfs_ioctl_getset_resblocks to xfs_ioc_getset_resblocks
79417ad07f902f6402024c169585ec25eec80020 xfs: split out the handler for XFS_IOC_DIOINFO
1300f918c972720129183493f1b49055af6f71e7 xfs: split out the handlers for XFS_IOC_.*HANDLE
f7e07ea82396ea6e577bfc65d6cc7672021d7421 xfs: split out the handler for XFS_IOC_SWAPEXT
71a7d9bdb8f4495fe37441bc0769cc91b40af227 xfs: split out the handlers for XFS_IOC_FSGROWFS*
1e787c1e5777ba4448007437c86e6295e7242096 xfs: split out the handler for XFS_IOC_GOINGDOWN
809f7f37c83ce3bef0fcc6cc06e97fa27d98c13c xfs: split out the handler for XFS_IOC_ERROR_INJECTION
284fac26cced34cf9c3daf4471f21933b5d53ef9 xfs: split out the handler for XFS_IOC_FREE_EOFBLOCKS
d6040e8c186ac2be16ae969d4c6b1fad7d43577a xfs: split out the handlers for XFS_IOC_FSGROWFS_*_32
3b26e116e828bfee07bc5443db172ef870bef160 xfs: cleanup XFS_IOC_GETVERSION_32 handling
75331a4bd410edf3165c634689035dc01cb06645 xfs: split out the handlers for XFS_IOC_SWAPEXT_32
3724aef91a0f888e6b73b99cc55e0b1f8ae76857 xfs: split out the handlers for XFS_IOC_*_BY_HANDLE_32
fa93b3a499e17c01c464297e36e313ba8497939d xfs: remove an extra cast in xfs_file_compat_ioctl
9821d9dfca71e745fa2c7f87aa27e2c97753ad62 xfs: remove unused args argument from xfs_attr_node_lookup()
168757e7d7092076b263027d113bba2fba23303f xfs: remove unused rsvd argument from xfs_bmap_add_attrfork()
0d498f3385e51a0a8eaac71aab6736b5a8cd4049 xfs: remove unused mp and ops arguments from xfbtree_rec_bytes()
4f4f0e78aab58e1bdaf97758e5801c6912f0397f xfs: remove unused mp argument from xfs_exchmaps_check_forks()
383641abd3cc89e2b7422f59ebccb89d63404bfa xfs: remove unused mp argument from xfs_inobt_rec_check_count()
76a2796d4a671d71bcd4baf970accce61608c3f5 xfs: remove unused mp argument from xfs_parent_finish()
da86bd00b8532bf304dd32c51d0ddb4f57086184 xfs: remove unused tp argument from xfs_rmap_update_hook()
4e7d4c62ab0e2e68764e1501588d1e21b23b5645 xfs: remove unused mp argument from xfs_rtrefcount_broot_space_calc()
0f08a3703f5f5091f7bada957500641c96528369 xfs: remove unused mp argument from xfs_rtrefcount_broot_space()
1eaea71e8b998be7d8f745040b186df8d73759f4 xfs: remove unused mp argument from xfs_rtrmap_broot_space_calc()
be0168dffd6911621bdf5e0d20b958c636685b87 xfs: remove unused mp argument from xfs_calc_default_atomic_ioend_reservation()
323b208c3c38673f31379db2eb4b07acf740d825 xfs: remove unused mp argument from xfs_verify_dablk()
06a83d006c8cf90c109a06b0c749194fd2301ccd xfs: remove unused mp argument from xfs_verify_fileoff()
1c1058646d3bb5fc1b8ca4504c898e9dce520407 xfs: remove unused mp argument from xfs_verify_fileext()

--===============5466120550489472427==--
