Content-Type: multipart/mixed; boundary="===============0807110707271947464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 18 Dec 2025 12:05:13 -0000
Message-Id: <176605951365.568042.7843398681455186073@gitolite.kernel.org>

--===============0807110707271947464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: bb356a85add8415bb68315cfbc46c6b3a077e28e
    new: 58d1993910c4912d9c9198e76b3904a2b5304195
    log: revlist-bb356a85add8-58d1993910c4.txt

--===============0807110707271947464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb356a85add8-58d1993910c4.txt

7ee19a59a75e3d5b9ec00499b86af8e2a46fbe86 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
68d4b3fa18d72b7f649e83012e7e08f1881f6b75 btrfs: qgroup: update all parent qgroups when doing quick inherit
f157dd661339fc6f5f2b574fe2429c43bd309534 btrfs: fix NULL dereference on root when tracing inode eviction
5037b342825df7094a4906d1e2a9674baab50cb2 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
e9e3b22ddfa760762b696ac6417c8d6edd182e49 btrfs: fix beyond-EOF write handling
7ba0b6461bc4edb3005ea6e00cdae189bcf908a5 btrfs: always detect conflicting inodes when logging inode refs
83f59076a1ae6f5c6845d6f7ed3a1a373d883684 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f8da41de0bff9eb1d774a7253da0c9f637c4470a btrfs: do not free data reservation in fallback from inline due to -ENOSPC
c1c050f92d8f6aac4e17f7f2230160794fceef0c btrfs: fix reservation leak in some error paths when inserting inline extent
d17071d3d6c5806540849451a6ed337f4f32abdb btrfs: avoid access-beyond-folio for bs > ps encoded writes
359d677089b38ea1a6713148b5a1fbeafe4f8d5a btrfs: zoned: re-flow prepare_allocation_zoned
3fac02264c7b743d39ed3e7b21e8bc2cab2e284a btrfs: remove duplicated root key setup in btrfs_create_tree()
994e962ee89815cd526755ed15222474ff7098ba btrfs: do not free data reservation in fallback from inline due to -ENOSPC
203343a49183510d949a5f93d13d0277aee514f9 btrfs: fix reservation leak in some error paths when inserting inline extent
8d712f85756502e97db1b26c7d7997abf5e9bef1 btrfs: update stale comment in __cow_file_range_inline()
4750df684f6bc7493fa4a5c49f697ce703d7b9ba btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
8761921ef236458fcb56b7c1142404813f2fc1e1 btrfs: avoid transaction commit on error in del_balance_item()
ed043c48454e82d0a114927dfa0dea324a9d1422 btrfs: use single return variable in btrfs_find_orphan_roots()
c6bf0fa5c0069b37c15cb8b8c3a01adedcc7fc09 btrfs: remove redundant path release in btrfs_find_orphan_roots()
ef3f727a09d6ec5e3e951671aaea0c02b95e521c btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
6579104d97b8dc27d6764f7e9db57087a8335a29 btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
a8b8b98187cae7c1a8c4d221deb1a4e74d3873c8 btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
cff2193db1628e0d61017661c674b1de122c8cad btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
da851f523fd621c8b0b4f6e209976178dc81cf2c btrfs: remove zoned statistics from sysfs
22231fbdc864c54681bf11a258d4ac3cefe7e6d7 btrfs: zoned: show statistics about zoned filesystems in mountstats
bc39e8cc0dd62dd1b8fd6666eb889586179cdd47 btrfs: move space_info_flag_to_str() to space-info.h
7dff6ba79138dfb43fdb70b84c2f8654969d587a btrfs: zoned: print block-group type for zoned statistics
8daa8acae30a34e911518d27dfa95f173a8a0156 btrfs: refactor the main loop of cow_file_range()
790821d525ef96ee3e48c26d0fa1570c02dc86ee btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
d085ef1f8bc9445e808ae8b4169085624e0b30fc btrfs: forcing free space tree for bs > ps cases
268fd581306c848909845a35dc1bea8081f5311f btrfs: === misc-next on b-for-next ===
684154cbc3ac805f4e78ab4dc5bcfcada334a2df btrfs: fallback to buffered IO if the data profile has duplication
4ada581b66355231a71d438bab0b5d403cd9960b btrfs: add an ASSERT() to catch ordered extents without datasum
7f2e5134235ad387c5c2aaa38b0424c51b3dffc0 Merge branch 'misc-6.19' into for-next-current-v6.18-20251218
cd4dc8b64ae8ae8ce107c5de25ec6c6880e5dc96 Merge branch 'b-for-next' into for-next-next-v6.19-20251218
2026addf54afaf76b85640f060a72227909b81dd Merge branch 'misc-next' into for-next-next-v6.19-20251218
d8c2ddb9ade276bcd83d97e2106723b7950c57f7 Merge branch 'for-next-current-v6.18-20251218' into for-next-20251218
58d1993910c4912d9c9198e76b3904a2b5304195 Merge branch 'for-next-next-v6.19-20251218' into for-next-20251218

--===============0807110707271947464==--
