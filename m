Content-Type: multipart/mixed; boundary="===============0298113545216814363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 17 Mar 2021 18:51:27 -0000
Message-Id: <161600708720.21380.354627115804030664@gitolite.kernel.org>

--===============0298113545216814363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 5b04043e7938223784bec57b9e95c0ccb08e4dfd
    new: 1eb1d55705a65cc57d055e9996c7045be13f3277
    log: revlist-5b04043e7938-1eb1d55705a6.txt

--===============0298113545216814363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b04043e7938-1eb1d55705a6.txt

34e49994d0dcdb2d31d4d2908d04f4e9ce57e4d7 btrfs: fix slab cache flags for free space tree bitmap
dbcc7d57bffc0c8cac9dac11bec548597d59a6a5 btrfs: fix race when cloning extent buffer during rewind of an old root
485df75554257e883d0ce39bb886e8212349748e btrfs: always pin deleted leaves when there are active tree mod log users
242fbbb85d94eaa85a035a791bbead42afc93859 btrfs: add and use helper to get lowest sequence number for the tree mod log
f9853b25f329892081e0d360e674208148ea45cc btrfs: update debug message when checking seq number of a delayed ref
8a7b3330e2d7d18a826a0d830a8a5e5cf13adec8 btrfs: update outdated comment at btrfs_orphan_cleanup()
83d27db3dd10aa5b6f005a837ab0d2375b9d1365 btrfs: zoned: remove outdated WARN_ON in direct IO
df9d69c2f3919fc00a7009be1bb66d2a13da4207 btrfs: do not initialize dev stats if we have no dev_root
17ac390f5d8a5546a3529643e482553f543c327d btrfs: initialize device::fs_info always
9581a0369d4d999aeb500aa80b982f467353bf15 btrfs: do not initialize dev replace for bad dev root
754d609f69be2695e9dd3f4b4cac33482c0616ca btrfs: fix build when using M=fs/btrfs
243ff1e6d66fbf91239de9b0324054205b250bc2 btrfs: fix subvolume/snapshot deletion not triggered on mount
f3da882eae2d6ba6c72062a46344ba096a7c2b3d btrfs: zoned: remove outdated WARN_ON in direct IO
82d62d06db404d03836cdabbca41d38646d97cbb btrfs: do not initialize dev stats if we have no dev_root
820a49dafc3304de06f296c35c9ff1ebc1666343 btrfs: initialize device::fs_info always
3cb894972f1809aa8d087c42e5e8b26c64b7d508 btrfs: do not initialize dev replace for bad dev root
ebd99a6b34fbcccf21067b66d1718000feb80ce8 btrfs: fix build when using M=fs/btrfs
8d488a8c7ba22d7112fbf6b0a82beb1cdea1c0d5 btrfs: fix subvolume/snapshot deletion not triggered on mount
c4b1e0c6f718ef943ed1956c3982f99be419de4c btrfs: zoned: automatically reclaim zones
70296a40908d7fc597c2dbc716e8a19767d45ca2 btrfs: do more graceful error/warning for 32bit kernel
1d844ea97bb80eb659b30e12d45b39a61b8a6dfd btrfs: add sysfs interface for supported sectorsize
e785ef6ab758458598383908d915cc9690a171dd btrfs: use min() to replace open-code in btrfs_invalidatepage()
d35dc350ae9700c7814a1dca0d96326b1808d9c4 btrfs: remove unnecessary variable shadowing in btrfs_invalidatepage()
1539cc5a05ad41c0b3f2e4b2c4a05cbb76561c37 btrfs: introduce helpers for subpage dirty status
684eac3e1a80f87e2739da37178eb72735d9ea83 btrfs: introduce helpers for subpage writeback status
143cea8b1213b46eebf84f0ca24282276fee8528 btrfs: allow btree_set_page_dirty() to do more sanity check on subpage metadata
b08731b8f1da3f957b284dfeeb7f1befeced772f btrfs: support subpage metadata csum calculation at write time
1392800e5a654768b3b18778f81d24a5b99dea4d btrfs: make alloc_extent_buffer() check subpage dirty bitmap
9b8b23ae3381585231263056ab95e956b9dfcecf btrfs: make the page uptodate assert to be subpage compatible
9372c73c4547a51868322add8dd4b62d22f6469d btrfs: make set/clear_extent_buffer_dirty() to be subpage compatible
c060b35bf7d3c107b2bc2dabc45c3ce2a3ed66cd btrfs: make set_btree_ioerr() accept extent buffer and to be subpage compatible
ac44bf2e3ae9a49ccd56b30595168068006f3799 btrfs: introduce end_bio_subpage_eb_writepage() function
0919b7415ebab3af543ad1abe5deb3cfda430d8e btrfs: introduce write_one_subpage_eb() function
e8b1da0e930650d69dfed61cd77ff29b6b0de624 btrfs: make lock_extent_buffer_for_io() to be subpage compatible
db3add3d359099d03e07c4736a168d497944bc28 btrfs: introduce submit_eb_subpage() to submit a subpage metadata page
dbc004bd2c3d542fe24e7b0e6027af86471fa2ba btrfs: convert some BUG_ON()'s to ASSERT()'s in do_relocation
ec38dd714a17b55fffa4dd5c66f79c07546df171 btrfs: convert BUG_ON()'s in relocate_tree_block
ce9c2b9a9120d2df5b2714f97fb5787a8cc555a5 btrfs: handle errors from select_reloc_root()
bd76f873d507fad4221a294289a4e13de0909c6b btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
4adcd6bd1b39b468721bdcfded72f977a1d4ac4b btrfs: check record_root_in_trans related failures in select_reloc_root
3d80ed9b01f27ff43a143801ab24570170ecdbf1 btrfs: do proper error handling in record_reloc_root_in_trans
6fc103662e500eda54d79dd1c2b0860db9a7109b btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
dacf780de09658433dfc187286a5bb68750f9408 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
0be385e81de1cdb70fbb86116df80a7b01d6768e btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
58aa6e2248a31b1876e03c7149376c72c1fae1a5 btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
12e52a51a513af0b8336577f69729c9f9701ac5b btrfs: handle btrfs_record_root_in_trans failure in create_subvol
1d3533389b4058d095bcb5949abfae708fcf7684 btrfs: btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
8673c2d66ba981f5de3488d9d8e28995a6785e4e btrfs: handle btrfs_record_root_in_trans failure in start_transaction
5c8fb1444552d11401b9d233d10ff0417de5269a btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
924fbcfde89d0c762cf93dab06fa869f8300b384 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
c97463f636a9514d63e61619a1109aef5478c670 btrfs: handle record_root_in_trans failure in create_pending_snapshot
ca0404a643970dc133a90d6a4b33ff13a4461c32 btrfs: return an error from btrfs_record_root_in_trans
a85b5b5d28c461630b77a68b90e2a34f3af3390f btrfs: have proper error handling in btrfs_init_reloc_root
bcd0f791f7c32a3f52b9c9198cd512e0b3633783 btrfs: do proper error handling in create_reloc_root
95d8445bd2d37bf97fbd708be29e64da7a357678 btrfs: validate ->reloc_root after recording root in trans
0501e8f5c667cd4e494fd19c5fc13383e2398590 btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
88f466939ef39d39e6c8eca0fe4533005ffc8d67 btrfs: change insert_dirty_subvol to return errors
818fae1209038e29b8c1f0ec04e53a5d4b2e9a5d btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
8369cc6f7084b8ce3ef01cebed5a37d3afa4abf7 btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
f83f2f2ac876b7e1f3ec666a25d57f7831b30b1b btrfs: do proper error handling in btrfs_update_reloc_root
ba2bf726447854e1b92a58ee17aed4fe7c0063ac btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
9cc70cb33977254781df583c5fb6791f0a56ef9d btrfs: handle btrfs_cow_block errors in replace_path
437a097aff70932e90f697f974c839ded32b3b56 btrfs: handle btrfs_search_slot failure in replace_path
ddbb87fa374026c4a9b6a84dbb9f5c1d4ef20679 btrfs: handle errors in reference count manipulation in replace_path
b95de4060d19971023df5e688530db85008536c8 btrfs: handle extent reference errors in do_relocation
f3269b179e72fcbd2388279ed868c173c2aa9358 btrfs: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
86f48c0d339c4c59b265901a9b472c44d25ff182 btrfs: remove the extent item sanity checks in relocate_block_group
5ca724b796406a286122834febb07ae3160f0c24 btrfs: do proper error handling in create_reloc_inode
e2f1a9f852e011272b2d056b43200bf4fdc1eb84 btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
5f583f5c91c613fd64d87b73113c3b1f6b5adab8 btrfs: do not panic in __add_reloc_root
d0eb1f40697e07599aca8fe6c975eb3906097353 btrfs: cleanup error handling in prepare_to_merge
68297920f39f127336a4fedfe6bc8ae28f6df542 btrfs: handle extent corruption with select_one_root properly
cd4d9a18eb2e779bd99950b8eb5e7d43c6b224a8 btrfs: do proper error handling in merge_reloc_roots
e682a045dce2e9e5caf61fb20fc3c7b9dfc8e748 btrfs: check return value of btrfs_commit_transaction in relocation
4b879389b3fbad91c3071d3abeeff39fa6e6541f Merge branch 'misc-5.12' into for-next-current-v5.11-20210317
7623c1ea9f71b8c18733315484f96239a171bb3d Merge branch 'misc-next' into for-next-next-v5.12-20210317
43cbf8156db9c79a51a4f20de3e74a79b118ab70 Merge branch 'ext/josef/reloc-fixes-v8' into for-next-next-v5.12-20210317
f0fd694b8c3eba5651fa9eed185cc1c39c1a3d64 Merge branch 'ext/qu/subpage-write-meta-v2' into for-next-next-v5.12-20210317
a20484cb956e65816d730635ecfe8ed35d66e42a Merge branch 'ext/qu/32bit-warnings' into for-next-next-v5.12-20210317
e28f46aadfa172794f8875546f3d2687cce8bd6e Merge branch 'ext/jth/zone-auto-reclaim' into for-next-next-v5.12-20210317
d9a4c2c19a86775a33deb7709c54740012bed8e2 Merge branch 'for-next-current-v5.11-20210317' into for-next-20210317
1eb1d55705a65cc57d055e9996c7045be13f3277 Merge branch 'for-next-next-v5.12-20210317' into for-next-20210317

--===============0298113545216814363==--
