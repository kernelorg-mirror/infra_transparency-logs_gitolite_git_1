Content-Type: multipart/mixed; boundary="===============0055490026576100078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 30 Apr 2025 14:01:37 -0000
Message-Id: <174602169753.690999.14188680954988309808@gitolite.kernel.org>

--===============0055490026576100078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 86ccad521fce1b6ce37d846360328d322fdaedbc
    new: fdcbb186629d517c3ac34216a684af5793a139ea
    log: revlist-86ccad521fce-fdcbb186629d.txt

--===============0055490026576100078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86ccad521fce-fdcbb186629d.txt

8dac7caad1de25ab663e04cc1e573a036e4fb5ec btrfs: rename btrfs_discard workqueue to btrfs-discard
746bd789b6bdafaeae7d0dbac44df940459cdf02 btrfs: convert the buffer_radix to an xarray
dc21a3314fb053bca7143e64fb4e299d95ecaf23 btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
a303b0196a22ecc18baccac99113c19baee2e4cb btrfs: use buffer xarray for extent buffer writeback operations
0775dfa0f2adff8c2750ef2037912329f2324b41 Revert "btrfs: canonicalize the device path before adding it"
15401966e5c5f4f7f2e36fca734b2a47005efdc9 btrfs: merge btrfs_read_dev_one_super() into btrfs_read_disk_super()
6d616913f0b0bb1376758b6ad40d69c34865e732 btrfs: get rid of btrfs_read_dev_super()
6b081c44988ea85a5b14ee1e03dcb7499b360fed btrfs: remove duplicate error check at btrfs_clear_extent_bit_changeset()
d7724dc14538473527739bf9b65f25f9307fd987 btrfs: exit after state split error at btrfs_clear_extent_bit_changeset()
888453b3093717d559cc62fb0f94495b789da591 btrfs: add missing error return to btrfs_clear_extent_bit_changeset()
899ca4a05d6989cbc6149d12c8ccbc253699734b btrfs: use bools for local variables at btrfs_clear_extent_bit_changeset()
35d205302738b51753e2007767ce4807e4d06e67 btrfs: avoid extra tree search at btrfs_clear_extent_bit_changeset()
db55cccf1873384fbaf59aab9a4d9bf233791ac8 btrfs: simplify last record detection at btrfs_clear_extent_bit_changeset()
e0650643fdaf786372a8fbd93a037cfe15e11b75 btrfs: remove duplicate error check at btrfs_convert_extent_bit()
468152cf68658458e56076b8763bf4aed8203225 btrfs: exit after state split error at btrfs_convert_extent_bit()
249f9672ccd32bffd33c22752c1d97de25dba14b btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
ef423f94491025a808c8e556f958e844e49ed193 btrfs: avoid unnecessary next node searches when clearing bits from extent range
0b01f00fa830c76b39b6185f1e3e01905e22e9c5 btrfs: avoid repeated extent state processing when converting extent bits
02821f90f913b916bd5209f177d51ec29f12b901 btrfs: avoid re-searching tree when converting bits in an extent range
623e3ec66b3059d422220e74f36769d8a921dca7 btrfs: simplify last record detection at btrfs_convert_extent_bit()
75282b02ab4b3415a43972f6c4e22f8f591a621a btrfs: exit after state insertion failure at set_extent_bit()
bcac8e6aeaeda9460424ee2612ac268eb1a8e2e8 btrfs: exit after state split error at set_extent_bit()
53c72632e0528cce8e784e9a933f0e33e2008624 btrfs: simplify last record detection at set_extent_bit()
724186ab91b7e062025bee61b5a6c95c1f9591cb btrfs: avoid repeated extent state processing when setting extent bits
6c28fa63b1a55bae5377bb365e5ca509b85eccae btrfs: avoid re-searching tree when setting bits in an extent range
fcf80c327d1a8685044c12e32d43a58bdfc0c1c4 btrfs: remove unnecessary NULL checks before freeing extent state
6af0c1482562eb055bae530d437bba8d4d80145e btrfs: don't BUG_ON() when unpinning extents during transaction commit
8a43568bb72f796b0bd0cf765ef3841842fad06e btrfs: remove variable to track trimmed bytes at btrfs_finish_extent_commit()
995605221ca40635fa095ed43b583c8a25051843 btrfs: make extent unpinning more efficient when committing transaction
15f33b19524abc78bd0139003595c7aeca6e9784 btrfs: === misc-next on b-for-next ===
5e44aec26adbcb6468dd40d0c5e68160c48bf42a btrfs: scrub: fix incorrectly reported logical/physical address
ded7ed0900088595b21857f7a2334a1edf271ffb btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
fbb5e6272eb0faeb627dc11bb7b696dc3e2330bb btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
b182c59b13b81d51b6e30d71de1736998e73bc24 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
3a4c97c0b3006c99a3b8275ac917fc1e79823166 btrfs: scrub: simplify the inode iteration output
028d46f00fa7c3d412f6633d8b385a6a642e1519 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
b7ad44531dd7682c526eecd0be77f51ebb0b6847 btrfs: scrub: use generic ratelimit helpers to output error messages
b20acfce6cff87b162d4d73ab515f35bedeff73b btrfs: extend trim callchains to pass the operation type
c09f3d84b66036e9be7ab97da1f5c02aff6c5dd1 btrfs: add new ioctl CLEAR_FREE
de760cb2ddcf24f3ab146b32bebcfb112a456102 btrfs: add zeroout mode to CLEAR_FREE ioctl
3a76d8da1e0ece9af152d17425c7588c91d71993 btrfs: add secure erase mode to CLEAR_FREE ioctl
445f9c614f2685aed4c61f480ba406791614dc63 btrfs: add more zeroout modes to CLEAR_FREE ioctl
851b02edd253c4662af8145fe115e3b875274c4d btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
e565cc1887b6f7916e48de136b80daa931f419f8 btrfs: add mapping_set_release_always to inode's mapping
a5a4428b1210b47e313005fe2fe8bed63467807e btrfs: kill EXTENT_FOLIO_PRIVATE
e98c0a396eaf8e09d3c3da44400618a2b69fbe9e btrfs: update __btrfs_lookup_delayed_item to to use rb helper
8c539e9166b68c85cfdb96b774bce581de258231 btrfs: update ulist_rbtree_search to to use rb helper
a01161aa52c3d340f27f4714aa7262544934845f btrfs: update ulist_rbtree_insert to to use rb helper
981f5271f585b47d94c0ba997fc0dfe7461dfea4 btrfs: update lookup_block_entry to to use rb helper
1fd95311ba5e23f7b63079e0b64341f29731c55e btrfs: update insert_block_entry to to use rb helper
e84961911f798fac510bfb6b72d2affd00b6fbc9 btrfs: update lookup_root_entry to to use rb helper
8c1a1ed55d7cfbbfa95f9d7002e1bda33badd67c btrfs: update insert_root_entry to to use rb helper
efc90074ee67dd741b48940b2b873b2a754be59d btrfs: update insert_ref_entry to to use rb helper
47d7e9209babbda6a8153fc43c28118486eec9a8 btrfs: update find_qgroup_rb to to use rb helper
dfb930f172ac0a08d0df615a3211792405b86e8b btrfs: update add_qgroup_rb to to use rb helper
5733000b3d0032d9b92c810e8335c35641a69acf btrfs: update btrfs_qgroup_trace_subtree_after_cow to to use rb helper
96e87708ccbb03c7d68e2fd47c862a88335769b3 btrfs: update btrfs_qgroup_add_swapped_blocks to to use rb helper
bead6e45a659183e738ded71e1753bfcf79b9fd6 btrfs: fix nonzero lowest level handling in btrfs_search_forward()
2b37dcd87f96fda89c7f39168d1b3fe2019e3fc7 btrfs: take btrfs_space_info in btrfs_reserve_data_bytes
d573d39f839b5209b29f17f9d39d0d41a6170b04 btrfs: take struct btrfs_inode in btrfs_free_reserved_data_space_noquota
6013835f3cec6368861e9ffa2371e004f1d960b0 btrfs: factor out init_space_info()
b4fe4fbf341d97d1a9651dbd492d4585034d33ed btrfs: spin out do_async_reclaim_{data,metadata}_space()
93d4c123bec99496fdbec2b795dfe21ab9aeb23b btrfs: factor out check_removing_space_info()
9abdebcb5a1d68028e39187d03f9d770ecf07fec btrfs: introduce space_info argument to btrfs_chunk_alloc
8c16811831db7408884fba66ed7132dbd2e53cf3 btrfs: pass space_info for block group creation
cfd9546a7c7a5f0f6772ef5e99f960bf8c76776d btrfs: introduce btrfs_space_info sub-group
e93f9f203d1c69101e08f3bbeb8f5939cbb9dbd0 btrfs: introduce tree-log sub-space_info
fc7084bed44ea959768af547c0b26a15f4128e06 btrfs: tweak extent/chunk allocation for space_info sub-space
c5996e85bcb0eea3944d3553030ac8d3fe2e3c8a btrfs: use proper data space_info
12ae9a038d1da3dee35fcb599ba0d11b75f58e95 btrfs: add block_rsv for treelog
fa98a0916946f389c61a6dceef6d77afd3a048c9 btrfs: reclaim from sub-space space_info
b4ec6825ebc46f53cb9c984a1229512dc1d5fd16 btrfs: harden parsing of compress mount option
d5a104732f0ec0db97042b9c0ddeefd90f8da0b7 btrfs: handle unaligned EOF truncation correctly for subpage cases
6fe189da8f25d07efbd9fb8ac3ed055122192707 btrfs: handle aligned EOF truncation correctly for subpage cases
0ee7a1c06b43ea58b9194cb3f6f9754e2dd89997 Merge branch 'misc-6.15' into for-next-current-v6.14-20250430
7109af0f227109b055536a8b4f5f8970436e30f7 Merge branch 'misc-6.15' into for-next-next-v6.15-20250430
98c5a900a1ba49a97e3536decddf6d3f32bab527 Merge branch 'misc-next' into for-next-next-v6.15-20250430
de31009bdad8db46ba6cd11cf1995529ddfea152 Merge branch 'for-next-current-v6.14-20250430' into for-next-20250430
fdcbb186629d517c3ac34216a684af5793a139ea Merge branch 'for-next-next-v6.15-20250430' into for-next-20250430

--===============0055490026576100078==--
