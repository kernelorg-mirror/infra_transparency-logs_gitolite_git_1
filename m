Content-Type: multipart/mixed; boundary="===============2852743742255807835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Thu, 16 Apr 2026 15:54:30 -0000
Message-Id: <177635487090.4001494.15082656659638051380@gitolite.kernel.org>

--===============2852743742255807835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: 421e8182a12f6eb277bf9f1e2bce9694026804c9
    new: 06055fdda164056651ad8e78863c0690796a9823
    log: revlist-421e8182a12f-06055fdda164.txt

--===============2852743742255807835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-421e8182a12f-06055fdda164.txt

4d16e9ccdf1d6c1f56c19dce8fe341b21ae4b773 btrfs: move condition to WARN_ON in btrfs_set_delalloc_extent()
956a8e4ec554d46c94d2ac6f275377f6e42ebc67 btrfs: replace open coded DEBUG_WARN in extent_writepage()
1c6e88cbc6dd6e4b8e0b7c2bfb17e824d57504ca btrfs: handle unexpected free-space-tree key types
881640a6b1f201155c646065fce95b44b9bc0719 btrfs: lift assertions to beginning of insert_delayed_ref()
ffd927d74d8d7fcd71cb72ce5f30a3e8b64c42ab btrfs: do more kmalloc_obj()/kmalloc_objs() conversions
cadf2402bdf38bae2c031f264fff9b30a7578cab btrfs: convert kmalloc_array to kmalloc_objs in btrfs_calc_avail_data_space()
4b1e2165c23182b50f2ca1faa609d04aab1af0a8 btrfs: copy devid in btrfs_partially_delete_raid_extent()
cbf5cecdabdf17b2cba1efeb5d1e54b839d2fb16 btrfs: fix raid stripe search missing entries at leaf boundaries
7b661379c771e7ffbc39f731db38f20326366688 btrfs: fix wrong min_objectid in btrfs_previous_item() call
7fbffe34ca829ea8950b5bfc8379ded512540014 btrfs: replace ASSERT with proper error handling in stripe lookup fallback
7ff00fadc2b6b5bf0fdb015ceafc17e26a29439e btrfs: handle -EAGAIN from btrfs_duplicate_item and refresh stale leaf pointer
6051aae696759d221d774c2f257d61882d8618e7 btrfs: check return value of btrfs_partially_delete_raid_extent()
ef0c33ef0f4020b31bca106645340968f1a497bb btrfs: convert ioctl handlers to AUTO_KFREE
89609743ccb350db5cb34f5df14b585c20013945 btrfs: use a kmem_cache for block groups
54585c37955287fbe9e1a0575ccd05c652765559 btrfs: reduce size of struct btrfs_block_group
64e3027f9610622f493994ab2a9f321107c13ef3 btrfs: use a kmem_cache for free space control structures
e7fd4b51b29729471e4e27a7a50b403091fe0278 btrfs: remove start field from struct btrfs_free_space_ctl
95859f34eb05a230face1f0d3a1968fc5c85d86e btrfs: remove unit field from struct btrfs_free_space_ctl
b621026cbeb2ea5c97df50d85c1b2056281db7bc btrfs: reduce size of struct btrfs_free_space_ctl
2084423a3d9cb46c4ef22a182ba00724a367e8a7 btrfs: remove op field from struct btrfs_free_space_ctl
ce499b5bc86ed7179f037af98348609089236e73 btrfs: remove block group argument from copy_free_space_cache()
c00f78da8408e9bb2473a0fe5b20867146b83e2e btrfs: remove unnecessary ctl argument from __btrfs_write_out_cache()
06055fdda164056651ad8e78863c0690796a9823 btrfs: remove unnecessary ctl argument from write_cache_extent_entries()

--===============2852743742255807835==--
