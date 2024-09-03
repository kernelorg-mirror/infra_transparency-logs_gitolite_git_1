Content-Type: multipart/mixed; boundary="===============2883503113050401644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Tue, 03 Sep 2024 03:27:02 -0000
Message-Id: <172533402268.3633228.13907802489889482411@gitolite.kernel.org>

--===============2883503113050401644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: dda898d7ffe85931f9cca6d702a51f33717c501e
    new: 187c2a4911934bd47228297660c6f9d83696a0ed
    log: revlist-dda898d7ffe8-187c2a491193.txt

--===============2883503113050401644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dda898d7ffe8-187c2a491193.txt

130078d020e0214809f2e13cf4fb80c646020e94 ext4: factor out ext4_map_create_blocks() to allocate new blocks
8b8252884f2ff4d28e3ce1a825057b3ad2900c35 ext4: optimize the EXT4_GET_BLOCKS_DELALLOC_RESERVE flag set
eba8c368c8cb9ea05c08caf3dd1a0d0b87d614dc ext4: don't set EXTENT_STATUS_DELAYED on allocated blocks
fccd632670408ab3066712aa90cc972b18d1b617 ext4: let __revise_pending() return newly inserted pendings
f3baf33b9cae0e00fe1870abca952d5dfea53dc6 ext4: passing block allocation information to ext4_es_insert_extent()
c543e2429640293d9eda8c7841d4b5d5e8682826 ext4: update delalloc data reserve spcae in ext4_es_insert_extent()
6e124d5b4b02229f8aaa206b1952db31d1687523 ext4: drop ext4_es_delayed_clu()
15996a848564e40a3d030ec7e4603dddb9f425b6 ext4: use ext4_map_query_blocks() in ext4_map_blocks()
3b4ba269ab6673d664d2522a0e76797a3550983f ext4: drop unused ext4_es_store_status()
ce09036ea4f0a54e9dcd7ba644bb1db7cf2d95d4 ext4: make extent status types exclusive
b224b18497484eef9d2dbb3c803888a3f3a3475e ext4: drop ext4_es_is_delonly()
2046657e64a11b61d5ed07e0d60befd86303125e ext4: drop all delonly descriptions
20cee68f5b44fdc2942d20f3172a262ec247b117 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b2e662cb86ca9f96386da73c8c995b4b0c709de4 ext4: remove redundant null pointer check
5a96e5ca9a71346aa7b002f6818d6aa8a5245f70 ext4: avoid buffer_head leak in ext4_mark_inode_used()
d6c716f617552017a3a191b1b8d32796359cb051 ext4: avoid potential buffer_head leak in __ext4_new_inode()
8dd36918456905fd146bb95998c02000879fca15 ext4: avoid negative min_clusters in find_group_orlov()
f0518fb39f32f431b6eaf1d82e4796f286ec595e ext4: remove dead check in __ext4_new_inode()
fc236ded2978e869df5565477c067cf9c08496e5 ext4: move checksum length calculation of inode bitmap into ext4_inode_bitmap_csum_[verify/set]() functions
3afc6b872b98af641a8db22236050e5ffaba4a35 ext4: remove unneeded NULL check of buffer_head in ext4_mark_inode_used()
d5be432f8630c2c0222de3abfde3816fec00278f ext4: check buffer_verified in advance to avoid unneeded ext4_get_group_info()
8826eeece168424dd88f5272d526298fa4cdc384 ext4: ext4_search_dir should return a proper error
db9a357f5d53f31143a8f5e64bc134bed12811e4 ext4: return error on ext4_find_inline_entry
5df26d5976d37a70b1383b01dc0c606eaf756287 ext4: explicitly exit when ext4_find_inline_entry returns an error
77204b58d55b546212dd04013cb860418e97bbef ext4: avoid OOB when system.data xattr changes underneath the filesystem
83fcd4f153c75f6c9bade26ff159a161d0535589 ext4: refactor ext4_ext_rm_idx() to index 'path'
c84110b5a8ca77bbc675f1668b239d92d15b39a8 ext4: prevent partial update of the extents path
eaf801fd78ae6ccdce94b8c38e040954653cb59e ext4: fix slab-use-after-free in ext4_split_extent_at()
fe91b3fb675d205b3c4432c424593f9afc874217 ext4: avoid use-after-free in ext4_ext_show_leaf()
60202e023f3e71f8da97490f4855cd6b9eb9ceec ext4: update orig_path in ext4_find_extent()
6cc0ff7f4ce126bf5aa50a37f0628a13ad1100f4 ext4: aovid use-after-free in ext4_ext_insert_extent()
0559b9ea4cd05ea16d0a9be6b83dba490d76ad0e ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
419775bb4cf47a7a76ff027ec112c00ffb67e203 ext4: fix double brelse() the buffer of the extents path
e97fe32b6f54ee99ea35f5c76e5ea595c27eeda5 ext4: add new ext4_ext_path_brelse() helper
a30f48eacb35d6f5870ff8d4675f74995d92fd11 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
273113448a13cc090bd5d637cc581cf100204c26 ext4: get rid of ppath in ext4_find_extent()
fe4ae531daf0218d6f2002cef892265961212776 ext4: get rid of ppath in get_ext_path()
8ca0d32a40a72b7de269f028968847997d159b56 ext4: get rid of ppath in ext4_ext_create_new_leaf()
122e687d9e8c99591e1af319f75cbeda36e4eee5 ext4: get rid of ppath in ext4_ext_insert_extent()
523186ac2f3abf4756e731db22674cefeb2584eb ext4: get rid of ppath in ext4_split_extent_at()
30c8a221fed49ec6164ebaeb0dcaab14e2fa24a0 ext4: get rid of ppath in ext4_force_split_extent_at()
928d074c948c54d1bf30d8dacdbc29e20b7796c7 ext4: get rid of ppath in ext4_split_extent()
c5e498223a8d8fefe494af5cb630dabeddec7a21 ext4: get rid of ppath in ext4_split_convert_extents()
3e185eae6db48bae12a6af605b10527235b13368 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
803fe62bc2a3e1148c0b17fb52c3295a0b976366 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
adcf37c3a891d8ca5e2d0933dfeab4952a36f369 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
55113a98bec53244fd5b63cefcdae43b76add07b ext4: get rid of ppath in convert_initialized_extent()
4995802f3e3ed523dd9596b32258642b741d2d27 ext4: refactor ext4_swap_extents() to reuse extents path
92bbb922166cd7a829bf60d168372ffa1c54e81d ext4: make some fast commit functions reuse extents path
39527547e83130aa982aa70063055924d4409be6 ext4: save unnecessary indentation in ext4_ext_create_new_leaf()
04760bdf975fa4955b456f71ab635d5a26a3459c ext4: fix error message when rejecting the default hash
6c6989fe49acdc21a3b5ec618bf210bca1a3f57d ext4: dax: keep orphan list before truncate overflow allocated blocks
3dd1bc20507e4624927ded7d1ffaf54fb52edecf ext4: persist the new uptodate buffers in ext4_journalled_zero_new_buffers
a256c25ef1b1d0be2e63d605de56622db327aec4 ext4: hoist ext4_block_write_begin and replace the __block_write_begin
64f2355d7f8a849f531449334d708db66c8e9733 ext4: fix a potential assertion failure due to improperly dirtied buffer
a16ea11c8a1781bf97feb2cdab466ba725411de3 ext4: remove the special buffer dirty handling in do_journal_get_write_access
c6a78347272020541faaa8faf7b28273c5db7bba ext4: fix i_data_sem unlock order in ext4_ind_migrate()
dd467f86adfa2f7d9a2afc6cd37e9176fef1a5f4 ext4: check stripe size compatibility on remount as well
187c2a4911934bd47228297660c6f9d83696a0ed ext4: convert EXT4_B2C(sbi->s_stripe) users to EXT4_NUM_B2C

--===============2883503113050401644==--
