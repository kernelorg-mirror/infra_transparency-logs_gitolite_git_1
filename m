Content-Type: multipart/mixed; boundary="===============0185158866797129454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 22 Jun 2024 16:09:04 -0000
Message-Id: <171907254483.30297.4934332221148192656@gitolite.kernel.org>

--===============0185158866797129454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: da3b6ef17658160ad59cbc56c3c1f8f9a38337bd
    new: 563a50672d8a86ec4b114a4a2f44d6e7ff855f5b
    log: revlist-da3b6ef17658-563a50672d8a.txt

--===============0185158866797129454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da3b6ef17658-563a50672d8a.txt

348a1983cf4cf5099fc398438a968443af4c9f65 xfs: fix unlink vs cluster buffer instantiation race
f770a6e9a3d7a90f77863b51325614f37a57fef5 bcachefs: Fix initialization order for srcu barrier
d47df4f616d523b4ef832d03ec28b2e6d838067b bcachefs: Fix array-index-out-of-bounds
3727ca56049d893859b68f70e50092250de79f28 bcachefs: Fix a locking bug in the do_discard_fast() path
d406545613b5c2716d5658038c46861863510b90 bcachefs: Fix shift overflow in read_one_super()
e3fd3faa453ce4cf4b6a0f3e29ee77d5d1b243a8 bcachefs: Fix btree ID bitmasks
9e7cfb35e2668e542c333ed3ec4b0a951dd332ee bcachefs: Check for invalid btree IDs
dbf4d79b7fc7e9bf5d1546f6dfffd789ea061221 bcachefs: Fix early init error path in journal code
1ba44217f8258f92c56644ca4fad4462f1941e33 bcachefs: delete_dead_snapshots() doesn't need to go RW
cff07e2739d81cf33eb2a378a6136eced852b8cb bcachefs: Guard against overflowing LRU_TIME_BITS
2e9940d4a19507deb29b3e05571fcaaed88155e2 bcachefs: Handle cached data LRU wraparound
ddd118ab45e848b1956ef8c8ef84963a554b5b58 bcachefs: Fix bch2_sb_downgrade_update()
0a2a507d404eebbc168e8b1264edf0ac8c6047b4 bcachefs: set_worker_desc() for delete_dead_snapshots
a56da69799bd5f0c72bdc0fb64c3e3d8c1b1bb36 bcachefs: Fix bch2_trans_put()
33dfafa90285c0873a24d633877d505ab8e3fc20 bcachefs: Fix safe errors by default
c6cab97cdfd14571a17b9453b1d339eaa3b77c0b bcachefs: fix alignment of VMA for memory mapped files on THP
339b84ab6b1d66900c27bd999271cb2ae40ce812 closures: Change BUG_ON() to WARN_ON()
f648b6c12b70af9d24a293617102729cee6b7862 bcachefs: Fix missing alloc_data_type_set()
504794067fc266be5ac170777a94a927a72ac846 bcachefs: Replace bare EEXIST with private error codes
dd9086487c1bb38641bcfbe765422c7f0a1a8d95 bcachefs: Fix I_NEW warning in race path in bch2_inode_insert()
e6b3a655ac7ba5282b1504851488236865804cb8 bcachefs: Use bch2_print_string_as_lines for long err
2fe79ce7d1e8ec5059e7dfc15f3c769ae9679569 bcachefs: Fix a UAF after write_super()
bd4da0462ea7bf26b2a5df5528ec20c550f7ec41 bcachefs: Move the ei_flags setting to after initialization
c3de9b572fc2063fb62e53df50cc55156d6bfb45 Merge tag 'bcachefs-2024-06-22' of https://evilpiepirate.org/git/bcachefs
563a50672d8a86ec4b114a4a2f44d6e7ff855f5b Merge tag 'xfs-6.10-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux

--===============0185158866797129454==--
