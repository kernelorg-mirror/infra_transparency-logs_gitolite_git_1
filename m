Content-Type: multipart/mixed; boundary="===============8512927469539911105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 26 Jan 2023 15:49:20 -0000
Message-Id: <167474816085.29363.3666828290423645153@gitolite.kernel.org>

--===============8512927469539911105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 7a5fa171a2869e99fe38f61c60274e7b4bf3a5e0
    new: 085cf7b7e2ef7bdd88c8f2f56a17d756bd18f1a4
    log: revlist-7a5fa171a286-085cf7b7e2ef.txt

--===============8512927469539911105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a5fa171a286-085cf7b7e2ef.txt

3bea4ae1c97bab48bef4b1694915b43a5543c9c7 udf: Zero udf name padding
ee454ad2fce7baa272fc0a69f93d47013ea06b07 udf: Propagate errors from udf_advance_blk()
1ea1cd11c72d1405a6b98440a9d5ea82dfa07166 udf: Fix directory iteration for longer tail extents
bd904f3c74969442b0ac42f81c0d02da54cd47eb udf: Unify types in anchor block detection
101ee137d32adc5b53f5c2a61fbda8f70f994845 udf: Drop VARCONV support
de80dae03c436b43017dd5e479486f1f73fa6769 udf: Move incrementing of goal block directly into inode_getblk()
f3a30be777508c371067ca2b47a55c4cb142d5f5 udf: Factor out block mapping into udf_map_block()
4215db46d5389066bba103f87d6fb4aa392ec849 udf: Use udf_bread() in udf_get_pblock_virt15()
08931b78932d56185753af77b93b8dcaace31e04 udf: Use udf_bread() in udf_load_vat()
f33321b29b672d0d1e565e3c1a6886bfd14d4673 udf: Do not call udf_block_map() on ICB files
15a08f51624a252ddadf7ce95ad5256d634873fc udf: Convert udf_symlink_filler() to use udf_bread()
364a6665d573128790bf52481ed2898579fbc472 udf: Fold udf_block_map() into udf_map_block()
b3c03fcef2712eb957a7633806a98d2c84d55468 udf: Pass mapping request into inode_getblk()
809425217805c2866a7a3019eeff92312edbd7e8 udf: Add flag to disable block preallocation
541e047b14c8f07de05262fce948ee7667117986 udf: Use udf_map_block() in udf_getblk()
32f123a3f34283f9c6446de87861696f0502b02e udf: Fold udf_getblk() into udf_bread()
f950fd0529130a617b3da526da9fb6a896ce87c2 udf: Protect rename against modification of moved directory
6a3b37e0ea20bcb50e519c75fae3387199f35400 udf: Push i_data_sem locking into udf_expand_file_adinicb()
2d532616c768c7473b7ebcf39aa16c824c73b7fc udf: Push i_data_sem locking into udf_extend_file()
96eeaaaea592079fcbf0b18a2b6f99165b32c942 udf: Simplify error handling in udf_file_write_iter()
b9a861fd527ab123e76effb492b4eb7e8115d4ca udf: Protect truncate and file type conversion with invalidate_lock
3c21204818ae45504b5d8ce8902748ef2306f0f3 udf: Allocate blocks on write page fault
7010839ccfd4f875c23c1758f6321ee6312cc548 fs: gracefully handle ->get_block not mapping bh in __mpage_writepage
36580ed08776224f25f9a34ede6eed7a4e11aed8 udf: Do not allocate blocks on page writeback
36ec52ea038b18a53e198116ef7d7e70c87db046 udf: Fix file corruption when appending just after end of preallocated extent
f54aa97fb7e5329a373f9df4e5e213ced4fc8759 udf: Fix off-by-one error when discarding preallocation
b7c31e6f14779324a39927cdaf493dc193576da1 udf: Unify .read_folio for normal and in-ICB files
79d3c6dbada4a20193467f72c531ab99c173bf4f udf: Convert in-ICB files to use udf_writepages()
d5abfb1b7b26086db19ee430dea7282f01d4ef44 udf: Convert in-ICB files to use udf_direct_IO()
60b99a1b9fa731453e1b69a3e0b3e4dcab7a6ea5 udf: Convert in-ICB files to use udf_write_begin()
c694e40ba231e854fcddd25cce46db3918fca291 udf: Convert all file types to use udf_write_end()
907c6c2ffa6a6d28f59db22ac0686ca3103c61d8 udf: Add handling of in-ICB files to udf_bmap()
37a8a39f7ad34d4ad31c7f5cf6b2237113963c48 udf: Switch to single address_space_operations
759e4d74c072aadba7cf7c026434ef7e267e4520 udf: Mark aops implementation static
174cb748d88819d8a6420aa5040f9f065fcbdbab udf: Move udf_adinicb_readpage() to inode.c
7b7f68655fca72de0d342412034cbdb2102adb7f udf: Switch udf_adinicb_readpage() to kmap_local_page()
5cfc45321a6d81c2587b38f26187dbe0018c6b04 udf: Convert udf_adinicb_writepage() to memcpy_to_page()
1eeceaec794ef937d161379d89504990c82133ad udf: Convert udf_expand_file_adinicb() to avoid kmap_atomic()
f386c802a6fda8f9fe4a5cf418c49aa84dfc52e4 udf: Don't return bh from udf_expand_dir_adinicb()
c2efd13a2ed4f29bf9ef14ac2fbb7474084655f8 udf: Limit file size to 4TB
085cf7b7e2ef7bdd88c8f2f56a17d756bd18f1a4 udf: Fix file counting in LVID

--===============8512927469539911105==--
