Content-Type: multipart/mixed; boundary="===============0464008816928895457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 20 Jan 2026 16:46:07 -0000
Message-Id: <176892756727.4768.3607446695597631048@gitolite.kernel.org>

--===============0464008816928895457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: fcb88bd66fb74744de5895a8efc148cff7b9357f
    new: b130d860b840981efaeb44e4a1ddef76a632d092
    log: revlist-fcb88bd66fb7-b130d860b840.txt

--===============0464008816928895457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcb88bd66fb7-b130d860b840.txt

9c7e71c97c8cd086b148d0d3d1cd84a1deab023c btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
3f29d661e5686f3aa14e6f11537ff5c49846f2e2 btrfs: sync read disk super and set block size
1972f44c189c8aacde308fa9284e474c1a5cbd9f btrfs: reject new transactions if the fs is fully read-only
1d8f69f453c2e8a2d99b158e58e02ed65031fa6d btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
34308187395ff01f2d54007eb8b222f843bdf445 btrfs: add extra device item checks at mount
cbaa07d2437a8c62422f04d589e6e13591118886 btrfs: add definitions and constants for remap-tree
404f7d47247930c3f069a71691c1776eb8ec6756 btrfs: add METADATA_REMAP chunk type
405d335d88e2b22f9ac0346d640a9d097eeab7d6 btrfs: allow remapped chunks to have zero stripes
12a32f77f28b57efa033f5b387bababd98b1d2a7 btrfs: remove remapped block groups from the free-space-tree
afa4afc6fecf43341ca622c77013e9eb8b8cdff4 btrfs: don't add metadata items for the remap tree to the extent tree
a57b9013050ae6bfc983f73958d38ce77d6a7441 btrfs: rename struct btrfs_block_group field commit_used to last_used
8dbcf27d42267290a6e5fa2e7fd6094dcba1f5ca btrfs: add extended version of struct block_group_item
943bf05545def45738ad0937440c3f250ce7999f btrfs: allow mounting filesystems with remap-tree incompat flag
139e502826e0e8d08cf7dc974a61d6ab22878b51 btrfs: redirect I/O for remapped block groups
ffe84cea24202c908d3db8f24da505d0707929fb btrfs: handle deletions from remapped block group
179e4ee81faec766c3288695086a4cc68e6b464c btrfs: handle setting up relocation of block group with remap-tree
286a878cd06c89173687c6000a98af549b7be3b9 btrfs: move existing remaps before relocating block group
b75b2c8abdabbe49c36394b864e065bebc695796 btrfs: replace identity remaps with actual remaps when doing relocations
19ead70786c9e9663fd12866e56c57b6a1070e23 btrfs: add do_remap parameter to btrfs_discard_extent()
0346b4886a3310cc9dcc61e2a21303f275aac348 btrfs: allow balancing remap tree
218bd9b6ff797955a884adbd78b5a78fb99d8ab2 btrfs: handle discarding fully-remapped block groups
c49762b5ad382c8850fd89560f045536bf92db2d btrfs: populate fully_remapped_bgs_list on mount
aa51e8f2cdc2d7761dcf96248cec5519afd84492 btrfs: remove bogus NULL checks in __btrfs_write_out_cache()
a1539abbed5e02df593b42e363816246797258e1 btrfs: use the btrfs_block_group_end() helper everywhere
e1bc917cd05d8defd531e8f4951f98371eafc004 btrfs: use the btrfs_extent_map_end() helper everywhere
44b24b02ca7e4286e53f1f3099709ad16d49f42e btrfs: don't pass io_ctl to __btrfs_write_out_cache()
932bc694185ba0a9178721c1c12b39b3b45197d5 btrfs: === misc-next on b-for-next ===
5586b4d459d89fe1100d06ca1f509d9817c5d4d6 btrfs: fallback to buffered IO if the data profile has duplication
0e3dc65d6d4da9aabc992f630a0e3eeeb99d78cd btrfs: add an ASSERT() to catch ordered extents without datasum
52556a7492905441dbace779aa7e569344b7b1da Merge branch 'misc-6.19' into for-next-current-v6.18-20260120
56130c8542205843503918302ff51d7b03bf9119 Merge branch 'b-for-next' into for-next-next-v6.19-20260120
a2da65dd95947c859d4c206911f64118a480550c Merge branch 'misc-next' into for-next-next-v6.19-20260120
20c46ec8edec010211d20de01d736319e3a19961 Merge branch 'for-next-current-v6.18-20260120' into for-next-20260120
b130d860b840981efaeb44e4a1ddef76a632d092 Merge branch 'for-next-next-v6.19-20260120' into for-next-20260120

--===============0464008816928895457==--
