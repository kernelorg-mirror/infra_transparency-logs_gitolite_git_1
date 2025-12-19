Content-Type: multipart/mixed; boundary="===============1682119742034463965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 19 Dec 2025 20:33:43 -0000
Message-Id: <176617642381.97239.6162630514262502505@gitolite.kernel.org>

--===============1682119742034463965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 58d1993910c4912d9c9198e76b3904a2b5304195
    new: ae3d6d934122e4f8a05d83f112e0b0ee7a4a8b59
    log: revlist-58d1993910c4-ae3d6d934122.txt

--===============1682119742034463965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58d1993910c4-ae3d6d934122.txt

28a5db93ed6e46b97884a0f69b57b3c6bc7537ad btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
ba6c92eae5376404af4e6962a9ad2650296f4e1f btrfs: avoid transaction commit on error in del_balance_item()
75761bdfd791e095e0b329ea099f9f9c83544de2 btrfs: use single return variable in btrfs_find_orphan_roots()
dde36b9d85af3ecb1e727f3c47ad799f8a473460 btrfs: remove redundant path release in btrfs_find_orphan_roots()
287a77354b6126c28e4aac1677da83afd0a8cd93 btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
42ea59a287756600bd2aee658c6bdf64255520d9 btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
b5a2d204d7ed871cafcfdc94b4dbe28f10c8a497 btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
afcbe8a49bcbb0b1edd2a4f065cd0925f4ce225f btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
d4d39361e4d997eec2de52bca17c90bfe722a07a btrfs: remove zoned statistics from sysfs
cf49ca0bc16dc4f1bea77adb5fa9d755ee5cad48 btrfs: zoned: show statistics about zoned filesystems in mountstats
ca1e99cfa5428d42207f27ec5b778abb61322520 btrfs: move space_info_flag_to_str() to space-info.h
e32d4b07f8573d92aafdfc40e50edeb7d681d1ea btrfs: zoned: print block-group type for zoned statistics
43bfc36873e6c2b35e5fa6126438d0b8b47b8a71 btrfs: refactor the main loop of cow_file_range()
0f6b4e148df08a4a3d9ae5c2f603436756821c78 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
cda7a3e6e27888476219a3039d1c1ee735edb3f1 btrfs: force free space tree for bs > ps cases
8a9b365dd21988fc28cc136e4ab7c35ff43528b4 btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
121fab03c60847650755fab59a7ccba98bffe55c btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
4b6903c1c0463826be6c7a7d65778034c13273ab btrfs: tag as unlikely error conditions in the transaction commit path
f2fb48722e99e603f1f4028ccd23d96d791a2226 btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
f2599eeb584b5e846c0c4cb549c8f97781121cb2 btrfs: avoid transaction commit on error in insert_balance_item()
efaf007171c9dc4b71b1a2e9f6d4595a0391e61e btrfs: fix NULL pointer dereference in do_abort_log_replay()
3000b72d889fa93671e9951a29c6f6f588cf3606 btrfs: === misc-next on b-for-next ===
0f3d88d477e5de6eac531bad66f020fc33b93428 btrfs: fallback to buffered IO if the data profile has duplication
86ca371c030c51093f59176a180c94e35edb205d btrfs: add an ASSERT() to catch ordered extents without datasum
81fc40cd99ab3714576d9e832cc692d3cf5a6365 Merge branch 'misc-6.19' into for-next-current-v6.18-20251219
5ca00e625a92711672e7bb15f97fbe410c94fb68 Merge branch 'b-for-next' into for-next-next-v6.19-20251219
f9e5365408e81163bef8b9455bfd2f00bb287532 Merge branch 'misc-next' into for-next-next-v6.19-20251219
ad5722546674f1c190574df950f2b74b0d6d5b49 Merge branch 'for-next-current-v6.18-20251219' into for-next-20251219
ae3d6d934122e4f8a05d83f112e0b0ee7a4a8b59 Merge branch 'for-next-next-v6.19-20251219' into for-next-20251219

--===============1682119742034463965==--
