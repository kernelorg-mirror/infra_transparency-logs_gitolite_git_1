Content-Type: multipart/mixed; boundary="===============7421125789214153372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Wed, 04 Sep 2024 02:20:32 -0000
Message-Id: <172541643242.624732.4055203925693030631@gitolite.kernel.org>

--===============7421125789214153372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 187c2a4911934bd47228297660c6f9d83696a0ed
    new: ff2beee206d23f49d022650122f81285849033e4
    log: revlist-187c2a491193-ff2beee206d2.txt

--===============7421125789214153372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-187c2a491193-ff2beee206d2.txt

5e5b2a56c57def1b41efd49596621504d7bcc61c ext4: avoid buffer_head leak in ext4_mark_inode_used()
227d31b9214d1b9513383cf6c7180628d4b3b61f ext4: avoid potential buffer_head leak in __ext4_new_inode()
bb0a12c3439b10d88412fd3102df5b9a6e3cd6dc ext4: avoid negative min_clusters in find_group_orlov()
f7c69be505a5ec3df13b65cedb245343b2a5f751 ext4: remove dead check in __ext4_new_inode()
66eafbde7d74e36cd80e6b6246ea4bd599416e2c ext4: move checksum length calculation of inode bitmap into ext4_inode_bitmap_csum_[verify/set]() functions
7523a7ef099abe7b9a98c4c8f722fe40541c9723 ext4: remove unneeded NULL check of buffer_head in ext4_mark_inode_used()
7d2b48881877ace14ea85a7e3a17ff8f80f3d8e6 ext4: check buffer_verified in advance to avoid unneeded ext4_get_group_info()
cd69f8f9de280e331c9e6ff689ced0a688a9ce8f ext4: ext4_search_dir should return a proper error
4d231b91a944f3cab355fce65af5871fb5d7735b ext4: return error on ext4_find_inline_entry
51e14e78b5fb3e6f839393cd2d34386ee7b69af3 ext4: explicitly exit when ext4_find_inline_entry returns an error
c6b72f5d82b1017bad80f9ebf502832fc321d796 ext4: avoid OOB when system.data xattr changes underneath the filesystem
edfa71dbe841075109e3e1da7d3925b45328ed25 ext4: refactor ext4_ext_rm_idx() to index 'path'
3e8a584c82cc999b99ea17c31fc2da101201545f ext4: prevent partial update of the extents path
c26ab35702f8cd0cdc78f96aa5856bfb77be798f ext4: fix slab-use-after-free in ext4_split_extent_at()
4e2524ba2ca5f54bdbb9e5153bea00421ef653f5 ext4: avoid use-after-free in ext4_ext_show_leaf()
5b4b2dcace35f618fe361a87bae6f0d13af31bc1 ext4: update orig_path in ext4_find_extent()
a164f3a432aae62ca23d03e6d926b122ee5b860d ext4: aovid use-after-free in ext4_ext_insert_extent()
5c0f4cc84d3a601c99bc5e6e6eb1cbda542cce95 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
dcaa6c31134c0f515600111c38ed7750003e1b9c ext4: fix double brelse() the buffer of the extents path
6c2b3246cd0b951338c54b10f8ca13c59a41c86a ext4: add new ext4_ext_path_brelse() helper
369c944ed1d7c3fb7b35f24e4735761153afe7b3 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0be4c0c2f17bd10ae16c852f02d51a6a7b318aca ext4: get rid of ppath in ext4_find_extent()
6b854d552711aa33f59eda334e6d94a00d8825bb ext4: get rid of ppath in get_ext_path()
a000bc8678cc2bb10a5b80b4e991e77c7b4612fd ext4: get rid of ppath in ext4_ext_create_new_leaf()
f7d1331f16a869c76a5102caebb58e840e1d509c ext4: get rid of ppath in ext4_ext_insert_extent()
1de82b1b60d4613753254bf3cbf622a4c02c945c ext4: get rid of ppath in ext4_split_extent_at()
f07be1c367369636d7d338d7994473d6eae283c5 ext4: get rid of ppath in ext4_force_split_extent_at()
f74cde045617cc275c848c9692feac249ff7a3e7 ext4: get rid of ppath in ext4_split_extent()
225057b1af381567ffa4eb813f4a28a5c38a25cf ext4: get rid of ppath in ext4_split_convert_extents()
8d5ad7b08f9234bc92b9567cfe52e521df5f6626 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
33c14b8bd8a9ef8b3dfde136b0ca779e68c2f576 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
2ec2e1043473b3d4a3afbe6ad7c5a5b7a6fdf480 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
4191eefef978d734fa8249bede3f9b02a85aa3c0 ext4: get rid of ppath in convert_initialized_extent()
a2c613b8c4860d5e70010e7391fff727c5d96bab ext4: refactor ext4_swap_extents() to reuse extents path
2352e3e461926b59f01c1e39fbb0494891cff997 ext4: make some fast commit functions reuse extents path
5f48d4d9d8556ffa934537f0c000f9c3e108da66 ext4: save unnecessary indentation in ext4_ext_create_new_leaf()
a2187431c395cdfbf144e3536f25468c64fc7cfa ext4: fix error message when rejecting the default hash
59efe53e380ee305ec11378233adb6aaebe1856c ext4: dax: keep orphan list before truncate overflow allocated blocks
3910b513fcdf33030798755c722174ef4a827d2a ext4: persist the new uptodate buffers in ext4_journalled_zero_new_buffers
6b730a405037501a260d6efd24782d2737e65d07 ext4: hoist ext4_block_write_begin and replace the __block_write_begin
cb3de5fc876ee9ef2b830c9e6cdafac5c90903ef ext4: fix a potential assertion failure due to improperly dirtied buffer
183aa1d3baea18b199505455a0247b13de826e2f ext4: remove the special buffer dirty handling in do_journal_get_write_access
cc749e61c011c255d81b192a822db650c68b313f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ee85e0938aa8f9846d21e4d302c3cf6a2a75110d ext4: check stripe size compatibility on remount as well
ff2beee206d23f49d022650122f81285849033e4 ext4: convert EXT4_B2C(sbi->s_stripe) users to EXT4_NUM_B2C

--===============7421125789214153372==--
