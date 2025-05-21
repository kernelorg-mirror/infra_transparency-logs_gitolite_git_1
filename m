Content-Type: multipart/mixed; boundary="===============4883462920149315042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 21 May 2025 08:42:38 -0000
Message-Id: <174781695821.2361768.2234820341703122628@gitolite.kernel.org>

--===============4883462920149315042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/tags/for-6.16-tag
    old: 2c664ae901c42a76d8f92b5dd6ef74cf4d613c44
    new: 0e12adc98573e34d36ae53b2aec99875180ed1e4
    log: revlist-2c664ae901c4-0e12adc98573.txt

--===============4883462920149315042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c664ae901c4-0e12adc98573.txt

7d7c23796aaee3d8e71b5b063e251ed32034c033 btrfs: use buffer xarray for extent buffer writeback operations
48ae91f7a55fa4a352a6f51834df428e6fe7ecc2 btrfs: get rid of goto in alloc_test_extent_buffer()
cd7c847170ac2f104e0d438b68da9e8b16b158d2 btrfs: merge btrfs_read_dev_one_super() into btrfs_read_disk_super()
09e998a6939306fee8ee0640815fda73c3ff06d8 btrfs: get rid of btrfs_read_dev_super()
f9c3e32bef14b4fbe13010f07524222d5c9f9985 btrfs: remove duplicate error check at btrfs_clear_extent_bit_changeset()
3b63231211510aa89ed6348b643cb0de83ad8308 btrfs: exit after state split error at btrfs_clear_extent_bit_changeset()
325fe824acad144f0a535f66f3a771a7dd8f5511 btrfs: add missing error return to btrfs_clear_extent_bit_changeset()
21d9e2fb08f810e7185bcb72c5b7162ead109078 btrfs: use bools for local variables at btrfs_clear_extent_bit_changeset()
64c95796710f9042f9684faf606270b55c8a5c3a btrfs: avoid extra tree search at btrfs_clear_extent_bit_changeset()
74312e8b219f5541ec66fc3c7bf29e3381c5c7fd btrfs: simplify last record detection at btrfs_clear_extent_bit_changeset()
73ed2bc9d8502d7b1e958c03d0e6a0a2fd2bf993 btrfs: remove duplicate error check at btrfs_convert_extent_bit()
58ccc5fb11be60210e22f53af8fe98112121241f btrfs: exit after state split error at btrfs_convert_extent_bit()
f6bd8a60856f2a06641abbba7a729b0ee37b0944 btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
ba356eb55bf5a8f35ace7896232e01ab631aaa34 btrfs: avoid unnecessary next node searches when clearing bits from extent range
f6bec5782e4ffbd3a42761f60afa09f10ee8f009 btrfs: avoid repeated extent state processing when converting extent bits
394d0155017d6eb7ba624cbfb6a5660dc73bbf74 btrfs: avoid re-searching tree when converting bits in an extent range
8de1701d48bf98ec297538f656b6d83dc2e059f9 btrfs: simplify last record detection at btrfs_convert_extent_bit()
615902cadb521a62ca19bff3b36744ad8e9dfc53 btrfs: exit after state insertion failure at set_extent_bit()
38c852c8d7510f512df3621a381af09b76230998 btrfs: exit after state split error at set_extent_bit()
5180006c711b7cd1ee9aaa9917a91347afe4b63c btrfs: simplify last record detection at set_extent_bit()
da0aa665063ebd97f893c808e9aa1e9bfa0d2ef2 btrfs: avoid repeated extent state processing when setting extent bits
4d5803fb2c4f6e31dca21ef94d968731f9d4bf2e btrfs: avoid re-searching tree when setting bits in an extent range
59f2625862640d00c40b6a088d9deaed20dac45b btrfs: remove unnecessary NULL checks before freeing extent state
a7c6162290c310a8f6280b807b6a321cebde9dfe btrfs: don't BUG_ON() when unpinning extents during transaction commit
ade41f43191d0157685b6f9f5b0da8252940a1b5 btrfs: remove variable to track trimmed bytes at btrfs_finish_extent_commit()
db44fe7b2b53c8c35d0a7cc823c51ec566ced2e4 btrfs: make extent unpinning more efficient when committing transaction
d80eaca144c293f631409d9e6688298b77fa8f91 btrfs: pass btrfs_space_info to btrfs_reserve_data_bytes()
462778822bafeeea6bed7a7bb3aabedb16cd5589 btrfs: pass struct btrfs_inode to btrfs_free_reserved_data_space_noquota()
054c4605314e9038d0e05a404bc0244c3c06fe27 btrfs: factor out init_space_info() from create_space_info()
954bcc2ca05d7f5557e477efe2b50dec9723d6db btrfs: factor out do_async_reclaim_{data,metadata}_space()
51f36348ce11c4fabe81fd541e3d8d21d1ababb0 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
dac5aad7cfec68f5d30400ccd06e4031e67758a9 btrfs: add space_info argument to btrfs_chunk_alloc()
752059104823fe6c97b6dcc13eb3b09885eee6ba btrfs: add space_info parameter for block group creation
ce4e1cdaf8040a86b52ba2758af15dbfc9f396e2 btrfs: introduce btrfs_space_info sub-group
5940ef5b51b85f2fff74430d6d746478b4ccbcb9 btrfs: introduce tree-log sub-space_info
c282f5c0b0e5c7f7d3baa45062b6e49c6385d36d btrfs: tweak extent/chunk allocation for space_info sub-space
2e4134bde6fdf94e10fe00da6f2b592c48fe6df0 btrfs: use proper data space_info for zoned mode
98eaf47d8c89ec6f94712007694085970dc428ab btrfs: add block reserve for treelog
de553f01874f39241db1a9d9bfb80f06c00652b9 btrfs: add support for reclaiming from sub-space space_info
2bcefddc1d15bee4edda469221229c31eed2b3e5 btrfs: scrub: update device stats when an error is detected
b3a0ad95fbbc27838146f366ee3546c6b2f5f331 btrfs: scrub: move error reporting members to stack
0ee0c5f0fae62a161c035f256321fc5f15866e5a btrfs: move transaction aborts to the error site in convert_free_space_to_bitmaps()
71b950dddd406ff2c8638c7b52bde7f9cbed9c29 btrfs: move transaction aborts to the error site in convert_free_space_to_extents()
b110c671eb8337c1fa11a702da10a8cddfa54920 btrfs: move transaction aborts to the error site in remove_from_free_space_tree()
57d754ee2f9f999675b3c37f1382825e0b3b9515 btrfs: move transaction aborts to the error site in add_to_free_space_tree()
d9fd06fddd4ef6fb4e351f33674a509e1d26ffd0 btrfs: simplify getting and extracting previous transaction during commit
45795a733a76bdcc6e2d8ca131148058a550f8ac btrfs: simplify getting and extracting previous transaction at clean_pinned_extents()
48fe96133bd61963090d4aa3cbfe9617bea45eea btrfs: simplify cow only root list extraction during transaction commit
a5a405d8dafb961ef903687e7d83e88f2220894f btrfs: raid56: use list_last_entry() at cache_rbio()
afee57840267705152cf7381eec1a81b7c174394 btrfs: simplify extracting delayed node at btrfs_first_delayed_node()
c8f4421e8ee1d968b3691cd8368241dbe38f77c5 btrfs: simplify extracting delayed node at btrfs_first_prepared_delayed_node()
c7016d06b70121611919e5cebf21343de10b31b2 btrfs: simplify csum list release at btrfs_put_ordered_extent()
82acd670a17c065509378959ca7ba7818243cb16 btrfs: defrag: use list_last_entry() at defrag_collect_targets()
06a6175f6be17d963af98902994fc004e8d44f96 btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
b23a98f16914d3bc9fd0128c692649754f7e887c btrfs: scrub: aggregate small bitmaps into a larger one
4048c838a5daadb10ffba918083ab1a5cd7870e0 btrfs: use verbose assert at peek_discard_list()
b7836f02624a1ab79ff2042c55723be3fa22816a btrfs: fix broken drop_caches on extent buffer folios
f2b6eb31cabe850c8eb4a386d8d0f0288d1a63ff btrfs: handle unaligned EOF truncation correctly for subpage cases
91c5196158b0685ed450613d0feb9b15a50bbf98 btrfs: handle aligned EOF truncation correctly for subpage cases
004389e569615c16a134bf278bde0e4031c3c9df btrfs: scrub: reduce memory usage of struct scrub_sector_verification
9922136a29525a0b35cb0fc8f2545ee8d259a9a2 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
355eeddb6484eda5e74bebf7a01a323c4f112d4e btrfs: check we grabbed inode reference when allocating an ordered extent
5ab3e4e8bf96e6dd10deb6b775afe0fcaff8dac2 btrfs: fold error checks when allocating ordered extent and update comments
4893d7a767acc025ffa924a57d1e00cbf974b6f8 btrfs: use boolean for delalloc argument to btrfs_free_reserved_bytes()
39306efd2d0ce4d8e32a2a29eac55104517783d6 btrfs: use boolean for delalloc argument to btrfs_free_reserved_extent()
13e9634cfc7f722c1c3fecf703d79b658a99b45c btrfs: send: remove btrfs_debug() calls
c1310c5bef170d4e6c34009b8eda27e3f5330a1e btrfs: update list of features built under experimental config
65d7859cd079db2c55d36c1818dbaab6e21d58d5 btrfs: update Kconfig option descriptions
0a33ef7b1b57a948ab76f11fa5298d01d7b350b7 btrfs: fix invalid data space release when truncating block in NOCOW mode
7c4eef6359ce54023659aa6133bc702ce017069a btrfs: remove superfluous return value check at btrfs_dio_iomap_begin()
eca4170dafff8c15ffedbca98df5f63d2d5d1455 btrfs: return real error from __filemap_get_folio() calls
b1825d4e91c5ef52c25a160c1bc50fabc85b761d btrfs: simplify error return logic when getting folio at prepare_one_folio()
a5ee45d0bde10867b6b1b850d99773f13023970c btrfs: log error codes during failures when writing super blocks
caa40b01b44af1cfc34dcc11a0ddc2cdfdbb6e79 btrfs: fix harmless race getting delayed ref head count when running delayed refs
0858a77952dedd0fd00bba8f370469fdf88c4470 btrfs: fix wrong start offset for delalloc space release during mmap write
87a53033b32df3e7a71dafd84243ecceb2f6b311 btrfs: pass true to btrfs_delalloc_release_space() at btrfs_page_mkwrite()
9b324170f8a54fccb38c0f247db1269ea3f7bd3c btrfs: simplify early error checking in btrfs_page_mkwrite()
756907851a197082560a24fc8694ea3bd65ef89c btrfs: don't return VM_FAULT_SIGBUS on failure to set delalloc for mmap write
33678f81ca5d272cc5dbf7fe3a02d36588291d96 btrfs: use a single variable to track return value at btrfs_page_mkwrite()
46fe6d6f1fd2a82ca44ffb1965008f77f0e91f0e btrfs: remove standalone "nologreplay" mount option
547c29921720438bdd7ba95013589375e82380fe btrfs: move misplaced comment of btrfs_path::keep_locks

--===============4883462920149315042==--
