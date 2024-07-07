Content-Type: multipart/mixed; boundary="===============6607651068632898475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sun, 07 Jul 2024 05:58:42 -0000
Message-Id: <172033192281.19983.1999720413639245757@gitolite.kernel.org>

--===============6607651068632898475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: chandanbabu
changes:
  - ref: refs/heads/xfs-6.11-merge
    old: 3ba3ab1f6719287674cf77a1208944cf38ef71c7
    new: 49cdc4e834e46d7c11a91d7adcfa04f56d19efaf
    log: revlist-3ba3ab1f6719-49cdc4e834e4.txt

--===============6607651068632898475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ba3ab1f6719-49cdc4e834e4.txt

150bb10a28b9c8709ae227fc898d9cf6136faa1e xfs: verify buffer, inode, and dquot items every tx commit
24a4e1cb322e2bf0f3a1afd1978b610a23aa8f36 xfs: use consistent uid/gid when grabbing dquots for inodes
d76e137057ae84e0ca1aac54a1f1ae7c0596c1cd xfs: move inode copy-on-write predicates to xfs_inode.[ch]
acdddbe168040372a8b6b9b5876b92b715322910 xfs: hoist extent size helpers to libxfs
b7c477be396948ce88ea591b91070fa68ac12437 xfs: hoist inode flag conversion functions to libxfs
fcea5b35f36233c04003ab8b3eb081b5e20e1aa4 xfs: hoist project id get/set functions to libxfs
ba4b39fe4c011078469dcd28f51447d75852d21c xfs: pack icreate initialization parameters into a separate structure
3d1dfb6df9b7b9ffc95499b9ddd92d949e5a60d2 xfs: implement atime updates in xfs_trans_ichgtime
a7b12718cb90188bc1a062d6cbb9d9a3f790e20a xfs: use xfs_trans_ichgtime to set times when allocating inode
38fd3d6a956f1b104f11cd6eee116c54bfe458c4 xfs: split new inode creation into two pieces
e9d2b35bb9d3ff372fad27998fc3969ced3f563d xfs: hoist new inode initialization functions to libxfs
dfaf884233ba726bf389cbf6f629b3a3a7a93923 xfs: push xfs_icreate_args creation out of xfs_create*
c0223b8d66d2b3e8fed86fd80699ef2fef3e53af xfs: wrap inode creation dqalloc calls
b8a6107921ca799330ff3efdd154b7fa0ff54582 xfs: hoist xfs_iunlink to libxfs
a9e583d34facc64b6edf3c9afb2ff4891038176d xfs: hoist xfs_{bump,drop}link to libxfs
b11b11e3b7a72606cfef527255a9467537bcaaa5 xfs: separate the icreate logic around INIT_XATTRS
1fa2e81957cf11620867729fb613b121692ee0d3 xfs: create libxfs helper to link a new inode into a directory
c1f0bad4232fd309b2fe849153fcf473e775b1f7 xfs: create libxfs helper to link an existing inode into a directory
1964435d19d947b8626379d09db3e33b9669f333 xfs: hoist inode free function to libxfs
90636e4531a8bfb5ef37d38a76eb97e5f5793deb xfs: create libxfs helper to remove an existing inode/name from a directory
a55712b35c065eee4ab1195233a5478fb7c93efa xfs: create libxfs helper to exchange two directory entries
28d0d813444645689fefa232bcf88e86a5a3a746 xfs: create libxfs helper to rename two directory entries
62bbf50bea21b1c76990fd1bae58a65660a11c27 xfs: move dirent update hooks to xfs_dir2.c
47d4d5961fb9069803576ed3adb85b57a575a1b9 xfs: get rid of trivial rename helpers
ac3a0275165b4f80d9b7b516d6a8f8b308644fff xfs: don't use the incore struct xfs_sb for offsets into struct xfs_dsb
4e0e2c0fe35b44cd4db6a138ed4316178ed60b5c xfs: clean up extent free log intent item tracepoint callsites
980faece91a60c279e7c24cb1d1a378bbbb74bb9 xfs: convert "skip_discard" to a proper flags bitset
62d597a197e390a89eadff60b98231e91b32ab83 xfs: pass the fsbno to xfs_perag_intent_get
649c0c2b86ee944a1a9962b310b1b97ead12e97a xfs: add a xefi_entry helper
61665fae4e4302f2a48de56749640a9f1a4c2ec5 xfs: reuse xfs_extent_free_cancel_item
81927e6ec621e0607e2c061c7bc768f135cb5dc2 xfs: factor out a xfs_efd_add_extent helper
851a6781895a0f6e0ba75168dc7aecc132d13e6a xfs: remove duplicate asserts in xfs_defer_extent_free
7272f77c67c0710918e5678266f8dad6e3bfc8d2 xfs: remove xfs_defer_agfl_block
71f5a17e526775f001f643c9d54e5b59fa29d7ac xfs: give rmap btree cursor error tracepoints their own class
47492ed124219b37acf65cd931c1e45d5bc0c274 xfs: pass btree cursors to rmap btree tracepoints
fbe8c7e167a6b226ae0234c26ebb65d8401473a5 xfs: clean up rmap log intent item tracepoint callsites
84a3c1576c5aade32170fae6c61d51bd2d16010f xfs: move xfs_extent_free_defer_add to xfs_extfree_item.c
c9099a28c264a9284171a3d56932e44f0e8b4cfa xfs: remove xfs_trans_set_rmap_flags
f93963779b438a33ca4b13384c070a6864ce2b2b xfs: add a ri_entry helper
37f9d1db03ba0511403c5d25ba0baaddf5208ba7 xfs: reuse xfs_rmap_update_cancel_item
8363b4361997044ecb99880a1a9bfdebf9145eed xfs: don't bother calling xfs_rmap_finish_one_cleanup in xfs_rmap_finish_one
905af72610d90f58f994feff4ead1fc258f5d2b1 xfs: simplify usage of the rcur local variable in xfs_rmap_finish_one
7cf2663ff1cfb20f5fe025122016b68920b28041 xfs: give refcount btree cursor error tracepoints their own class
bb0efb0d0a2885b4c65ca31e2815da2281b99153 xfs: create specialized classes for refcount tracepoints
8fbac2f1a0947dc45ecf13e9b5aa17b5942b4a2d xfs: pass btree cursors to refcount btree tracepoints
ea7b0820d960d5a3ee72bc67cbd8b5d47c67aa4c xfs: move xfs_rmap_update_defer_add to xfs_rmap_item.c
886f11c797722650d98c554b28e66f12317a33e4 xfs: clean up refcount log intent item tracepoint callsites
e69682e5a12d1ea7fd3f3b8243a506228665ee79 xfs: remove xfs_trans_set_refcount_flags
0e9254861f980bd60a58b7c2b57ba0414c038409 xfs: add a ci_entry helper
8aef79928b3ddd8c10a3235f982933addc15a977 xfs: reuse xfs_refcount_update_cancel_item
bac3f784925299b5e69a857e7e03e59c88aa14be xfs: don't bother calling xfs_refcount_finish_one_cleanup in xfs_refcount_finish_one
e51987a12cb57ca3702bff5df8a615037b2c8f8a xfs: simplify usage of the rcur local variable in xfs_refcount_finish_one
783e8a7c9cab6744ebc5dfe75081248ac39181b2 xfs: move xfs_refcount_update_defer_add to xfs_refcount_item.c
2f6ebd4cf5bc8096b950786fa92c2668b9ded86a Merge tag 'inode-refactor-6.11_2024-07-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.11-mergeB
06e4e940c57ec5d5b8bd2896c2dde06f1413c5eb Merge tag 'extfree-intent-cleanups-6.11_2024-07-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.11-mergeB
584aa150d5b78f5cd8bb235c5406bd6fd36ba244 Merge tag 'rmap-intent-cleanups-6.11_2024-07-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.11-mergeB
4cdbfe457a32cf31c44b8ed7caf1697b0cd51ffc Merge tag 'refcount-intent-cleanups-6.11_2024-07-02' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.11-mergeB
94a0333b9212a114d19096a77903f76d0d5bca26 xfs: Avoid races with cnt_btree lastrec updates
9ff4490e2ab364ec433f15668ef3f5edfb53feca xfs: fix the contact address for the sysfs ABI documentation
613e2fdbbc7b4bd0cd324e3a025b3061eb8c947d xfs: move and rename xfs_trans_committed_bulk
9adf40249e6cfd7231c2973bb305f6c20902bfd9 xfs: AIL doesn't need manual pushing
b50b4c49d8d79af05ac3bb3587f58589713139cc xfs: background AIL push should target physical space
a07776ab814d432190a902c2c3fac867c4e76934 xfs: ensure log tail is always up to date
0dcd5a10d9878dc5a3fd17c0331646a69ebb5da6 xfs: l_last_sync_lsn is really AIL state
be5abd323bf4bee137d80d605ff30a7a66dad96d xfs: collapse xlog_state_set_callback in caller
551bf13ba8b24a9b938e85061c9e03bd452ea28d xfs: track log space pinned by the AIL
de302cea1e3b812e89a15b4eb349d063b2ab3aa1 xfs: pass the full grant head to accounting functions
c1220522ef405a9ebf19447330c9e9de5dfc649c xfs: grant heads track byte counts, not LSNs
f3f7ae68a4ea23aa9c49530733f1faaa6996b03a xfs: skip flushing log items during push
49cdc4e834e46d7c11a91d7adcfa04f56d19efaf xfs: get rid of xfs_ag_resv_rmapbt_alloc

--===============6607651068632898475==--
