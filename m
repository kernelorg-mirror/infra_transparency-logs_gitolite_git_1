Content-Type: multipart/mixed; boundary="===============9213575612189017650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 17 Mar 2026 14:41:06 -0000
Message-Id: <177375846627.2431381.11897900122581885647@gitolite.kernel.org>

--===============9213575612189017650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 1d096f98a29e3b59f08369d5545157011083c5c5
    new: c32cbf7ecfd6cf08a748ae84aa311516babaf439
    log: revlist-1d096f98a29e-c32cbf7ecfd6.txt
  - ref: refs/heads/fs-next
    old: f78f14c3f48739bd431d4074c8c5332effbd8dff
    new: 3cd5d745a4b4bb9138600ed85cec8251418bfee9
    log: revlist-f78f14c3f487-3cd5d745a4b4.txt
  - ref: refs/heads/pending-fixes
    old: ead394bf2919868802fdf6da887f485866893b12
    new: 152cdbc04e0c36a9ac40fb7592aa65e6c2e22cc7
    log: revlist-ead394bf2919-152cdbc04e0c.txt

--===============9213575612189017650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d096f98a29e-c32cbf7ecfd6.txt

2d1373e4246da3b58e1df058374ed6b101804e07 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5133b61aaf437e5f25b1b396b14242a6bb0508e2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
eade54040384f54b7fb330e4b0975c5734850b3c erofs: set fileio bio failed in short read case
e2147eccab5524e6e5c41c48a01f69c94a30eef6 erofs: add GFP_NOIO in the bio completion if needed
50242828700f06edfa8d563f9e0acc23a59424ee btrfs: check for NULL root after calls to btrfs_extent_root()
2b4cb4e58f3463d142fcece5a19e0405fb82c794 btrfs: check for NULL root after calls to btrfs_csum_root()
f9a4e3015db1aeafbef407650eb8555445ca943e btrfs: reserve enough transaction items for qgroup ioctls
65ee6061388b334c341fd37c22ec9149417f6ccf btrfs: fix a bug that makes encoded write bio larger than expected
3adf8f14152fba1cae51f9b0d3570a1da2153b16 btrfs: do not touch page cache for encoded writes
96a2d235896b53291efc6d5c3de030e570f77070 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
5118130e722b1261a2e92b2fb0b067463c39ecc7 btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
057495ccc0ad381015b45d3edf995c2b6b982474 btrfs: hold block group reference during entire move_existing_remap()
adbb0ebacc3223a2dc2e58ef3d4c10f5e9653f09 btrfs: check block group before marking it unused in balance_remap_chunks()
b17b79ff896305fd74980a5f72afec370ee88ca4 btrfs: reject root items with drop_progress and zero drop_level
0c714fd4b1b3bbf345bfa5dd367727c45770270a Merge branch 'misc-7.0' into next-fixes
5d59d8d989328fa410e07a0bbc2f0d1f7623f99a Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2a18310a3b70bd814480865b7db119544e71b11a Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4b25082bd37518d93621ebe48644a2fa086a9287 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bf2ad81086e911d15c56477835904968e62eb6dd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c32cbf7ecfd6cf08a748ae84aa311516babaf439 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============9213575612189017650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f78f14c3f487-3cd5d745a4b4.txt

dad98c5b2a05ef744af4c884c97066a3c8cdad61 jfs: avoid -Wtautological-constant-out-of-range-compare warning again
2d1373e4246da3b58e1df058374ed6b101804e07 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5c14b8f80940c9e15ef9fa65df67efaa8de11c25 btrfs: tests: zoned: add tests cases for zoned code
f151f1db400b5235162664b27ca265f83588361e btrfs: pass boolean literals as the last argument to inc_block_group_ro()
0a59f7c043fd65d693b22bdf3873e0757fdc5d52 btrfs: remove duplicate system chunk array max size overflow check
35928f39bdc932fd823b9c9d7cd3804937ad969c btrfs: move min sys chunk array size check to validate_sys_chunk_array()
7480652bb8b4fa2b152bbb887f50cafeeb3b1b5e btrfs: zoned: remove redundant space_info lock and variable in do_allocation_zoned()
0eeb073f083d37d9973d6658e8e24f72db579542 btrfs: introduce the device layout aware per-profile available space
ddd0a2ff3b1d5e194a0762ad817654db996291f5 btrfs: update per-profile available estimation
1f2c33dc7162b4343b19e916bf5dc46a46e65af6 btrfs: use per-profile available space in calc_available_free_space()
6c730a29a1ff2528ce6f01e72dbcf24892585ca1 btrfs: be less aggressive with metadata overcommit when we can do full flushing
03737a1c6432b27dbed092caaaadf52474ea953f btrfs: don't allow log trees to consume global reserve or overcommit metadata
7a124c4248575eceab87b1ac96f3cd90f1eed66f btrfs: update comment for BTRFS_RESERVE_NO_FLUSH
dcd1f737a00f0df70963868eb149095c31bd9992 btrfs: mark all error and warning checks as unlikely in btrfs_validate_super()
40201d4c50e851b36759c0d2e2190aec0c458ac5 btrfs: pass transaction handle to write_all_supers()
6afd78897ffac507f1bc12d788cb1f7f17d1a64e btrfs: abort transaction on error in write_all_supers()
78ad3b5212886403911f3972d931a43967106a51 btrfs: tag error branches as unlikely during super block writes
a1f82939d64101f115ebfcbf0cbe6c429e0af381 btrfs: remove max_mirrors argument from write_all_supers()
b706888d9ed0544311225b51438e2ea3a6d9a11f btrfs: set written super flag once in write_all_supers()
5d5023c45deb87f5cd8183396c0e3f15e0a3e50d btrfs: fix the inline compressed extent check in inode_need_compress()
ae3d17192090289f6c0103cf51c70ab456cfd6e4 btrfs: remove duplicated eb uptodate check in btrfs_buffer_uptodate()
f5d84fa78d1acbacb83e6d199b3cc8d86de2b1ec btrfs: zoned: cap delayed refs metadata reservation to avoid overcommit
dc67b5a6e726036b2605d5e71d98549b021de480 btrfs: zoned: move partially zone_unusable block groups to reclaim list
8047390894515ec3e8cb2e7124259442b9924fb1 btrfs: zoned: add zone reclaim flush state for DATA space_info
31390d5b6a85e618604f83e633aee7da176bcded btrfs: use the helper extent_buffer_uptodate() everywhere
c2aabc23cb7dac7d9b826d94581fcf5763509787 btrfs: remove redundant extent_buffer_uptodate() checks after read_tree_block()
7c0a9a30786e54d15575a09a5f39ca3cf9a0c3a4 btrfs: avoid starting new transaction and commit in relocate_block_group()
701d2e89acb0ba45c30476d2192b989060d95afb btrfs: change return type of cache_save_setup to void
f91a8f73c404b74b238dea3fd01a214faf64f536 btrfs: rename btrfs_ordered_extent::list to csum_list
0d0b5f693bf44d4ad75527d9c158c95537933dee btrfs: make add_pending_csums() to take an ordered extent as parameter
30525e90e1e860acaf1bc8c31e317387623c914d btrfs: rename btrfs_csum_file_blocks() to btrfs_insert_data_csums()
ae9d87003ea77294f69ee4f097d90a234fdc55a4 btrfs: remove pointless out label in qgroup_account_snapshot()
84d118f13acbb833ad17ccf40637418827bf0d61 btrfs: pass literal booleans to functions that take boolean arguments
18e109b0d3378aaff0f5491f0319d74874ad4d26 btrfs: remove duplicate include of delayed-inode.h in disk-io.c
fae05eb35af7df67591620cbcdc1e99742429a9f btrfs: remove bogus root search condition in load_extent_tree_free()
6960a23c3d592310490fba9bc7f1838597879ef1 btrfs: check for NULL root after calls to btrfs_extent_root()
95c2b73d28d714b8ae17d0ebb6df6e8338a2dac3 btrfs: check for NULL root after calls to btrfs_csum_root()
432a648ddfa0415b1afb058d1cdc883059912d63 btrfs: remove out-of-date comments in btree_writepages()
a7fa0bb0a7f4fda06927f1fd7e46f7e4114e039a btrfs: remove the btrfs_inode parameter from btrfs_remove_ordered_extent()
cc7d5ef5f593a34accae4fcfd8b8fd0746e9b24a btrfs: remove folio parameter from ordered io related functions
61d217e66dec9b7d4e801560c6c7859e994ee88c btrfs: do not mark inode incompressible after inline attempt fails
54a375e4c8e63893b03fd1ab965159879f4f1708 btrfs: check snapshot_force_cow earlier in can_nocow_file_extent()
cbc805d3993e23cdc6291e3e9613060ea1b70370 btrfs: reserve enough transaction items for qgroup ioctls
2bffd4f0bd09cdb0951b787c86a78271f50a432d btrfs: fix super block offset in error message in btrfs_validate_super()
94865a9cd25d38896a1248b6fb4d433138c5be9c btrfs: avoid unnecessary root node COW during snapshotting
bd2e495aacd5855290136fe1bfa0a57f70d460e2 btrfs: fix a bug that makes encoded write bio larger than expected
d634a62ed907c29905ef67add46cfffd8888444b btrfs: do not touch page cache for encoded writes
4defc0c1c78be1a03d77bed4d2a9e92f2ae9e499 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
db0c07023daa127ca654325624412b4b538f818c btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
a6616d999da2922d17fafedccfc0edb8187b9f9a btrfs: constify arguments of some functions
56680ec91ca835d093ccb71a902f40c8257e5d7d btrfs: stop printing condition result in assertion failure messages
705f2a48543222d74c43ff5090eb15912b9dc26b btrfs: fix zero size inode with non-zero size after log replay
75faffb000b5f1b454a99e0f880d1dc3f95794d8 btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()
087949d7d4049891f31fe939efec45fe93c9da3f btrfs: fix placement of unlikely() in btrfs_insert_one_raid_extent()
c8e1246517ec2409b71f1488e80ff2d872cd39fb btrfs: remove redundant nowait check in lock_extent_direct()
25a23f15085f321090608a398580a7434c74d608 btrfs: introduce a common helper to calculate the size of a bio
c18bcdc0422e9ad46b3c8bc62c1044d82986d37a btrfs: reduce the size of compressed_bio
ed7ef56559601bfba8a026c47425c0e1cf57bc5a btrfs: do compressed bio size roundup and zeroing in one go
aa878de80f47a73abb30708652ef1c943b37b319 btrfs: replace kcalloc() calls to kzalloc_objs()
396209979981ef9b85e056b1fed5a06dc7a3de79 btrfs: remove the folio ref count ASSERT() from btrfs_free_comp_folio()
5917db13b66a8f745d44b1f794d0abaf9bfad77e btrfs: report filesystem shutdown via fserror
1615a08e14905831b9b55cbbbab521ffcd998008 btrfs: stop checking for -EEXIST return value from btrfs_uuid_tree_add()
728d64e5c6488a154886febad43030ae25bab380 btrfs: remove duplicated uuid tree existence check in btrfs_uuid_tree_add()
af31fc7268e9c6587ea0180066eb282dadae1104 btrfs: remove pointless error check in btrfs_check_dir_item_collision()
711f4cc50ffd7fb0472ef8e997471fedd0e72618 btrfs: extract the max compression chunk size into a macro
aed9dfbe32e50cd99a0022529d54a1a9fd035aca btrfs: inhibit extent buffer writeback to prevent COW amplification
b57dcdf14bb66629b8813b41f42679316b2a8322 btrfs: add tracepoint for search slot restart tracking
1d4484fe869b80819d9939d35eb2f8752a8128a6 btrfs: fix leak of kobject name for sub-group space_info
436120b4fd8247997ec88ada0404048b98f16cf2 btrfs: remove the alignment check in end_bbio_data_write()
c9874711377f76f876ef89d2614d3030d1e21b32 btrfs: move the mapping_set_error() out of the loop in end_bbio_data_write()
ef15ee20846efde36d280f95a865bd19af2e8cf3 btrfs: extract inlined creation into a dedicated delalloc helper
44dbedf4bc3dd3db4eab2c4c0f93ed431a00b9d8 btrfs: move reclaiming of a single block group into its own function
cd6a7af60bac1e67376a8611458bb8acb1ebf63c btrfs: create btrfs_reclaim_block_groups()
140a6e80e24ec8992a9eac156d53a8cdab9dad10 btrfs: zoned: limit number of zones reclaimed in flush_space()
5621b6d186c41aeef0b77cedb63bc8a8c42d741b btrfs: hold block group reference during entire move_existing_remap()
add4087c57a6c3cd6f67384836ce1c980b2f4238 btrfs: check block group before marking it unused in balance_remap_chunks()
576626f4e2121068f7b8825f179537d203b762d5 btrfs: tree-checker: introduce checks for FREE_SPACE_INFO
ce93dd575caf12228ed76475c5df44fba8f44931 btrfs: tree-checker: introduce checks for FREE_SPACE_EXTENT
f4633344261db7c641c6106962a75eea0d739aeb btrfs: tree-checker: introduce checks for FREE_SPACE_BITMAP
1ceb57d338de0d1707fb7183ab09159878968e4c btrfs: reject root items with drop_progress and zero drop_level
20f6d8a370c92d25dea9ccffb1d879a7810a45c9 btrfs: prefer IS_ERR_OR_NULL() over manual NULL check
ae13df65b491a7ec1e752ae410215d9c5da77407 btrfs: btrfs_log_dev_io_error() on all bio errors
08859db3ce9420e6a3341a7b2c17eb0722f6ba03 btrfs: revalidate cached tree blocks on the uptodate path
6a01ee7fdd047a801d00d71bf8a2ae0a0e975d68 btrfs: check type flags in alloc_ordered_extent()
9622e6a3aed296dacf56d7bf79af088b7b103f96 btrfs: output more info when duplicated ordered extent is found
74c4d63bbc25b48f86ba41b609169feecf538b6a btrfs: === misc-next on b-for-next ===
f5f4d4675f495c370e724051cb8f1966a5dcdbc8 Merge branch 'misc-7.0' into for-next-current-v6.19-20260316
a5e6dd6350c82bc86733508bbd4e277b1bf2a32c Merge branch 'b-for-next' into for-next-next-v7.0-20260316
93812dc4aa49ba23faf035d51c5583e533a6c841 Merge branch 'misc-next' into for-next-next-v7.0-20260316
2870f9379f95af5869f38a6ac44cc9c8d7cc6a0a Merge branch 'for-next-current-v6.19-20260316' into for-next-20260316
41019679bc4f7ed6b072a83ba264908bc88752dd Merge branch 'for-next-next-v7.0-20260316' into for-next-20260316
5133b61aaf437e5f25b1b396b14242a6bb0508e2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
50bfd2a22b75a904d5900d64530ae1b69a69907c cifs: smb1: fix comment typo
eade54040384f54b7fb330e4b0975c5734850b3c erofs: set fileio bio failed in short read case
e2147eccab5524e6e5c41c48a01f69c94a30eef6 erofs: add GFP_NOIO in the bio completion if needed
50242828700f06edfa8d563f9e0acc23a59424ee btrfs: check for NULL root after calls to btrfs_extent_root()
2b4cb4e58f3463d142fcece5a19e0405fb82c794 btrfs: check for NULL root after calls to btrfs_csum_root()
f9a4e3015db1aeafbef407650eb8555445ca943e btrfs: reserve enough transaction items for qgroup ioctls
65ee6061388b334c341fd37c22ec9149417f6ccf btrfs: fix a bug that makes encoded write bio larger than expected
3adf8f14152fba1cae51f9b0d3570a1da2153b16 btrfs: do not touch page cache for encoded writes
96a2d235896b53291efc6d5c3de030e570f77070 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
5118130e722b1261a2e92b2fb0b067463c39ecc7 btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
057495ccc0ad381015b45d3edf995c2b6b982474 btrfs: hold block group reference during entire move_existing_remap()
adbb0ebacc3223a2dc2e58ef3d4c10f5e9653f09 btrfs: check block group before marking it unused in balance_remap_chunks()
b17b79ff896305fd74980a5f72afec370ee88ca4 btrfs: reject root items with drop_progress and zero drop_level
0c714fd4b1b3bbf345bfa5dd367727c45770270a Merge branch 'misc-7.0' into next-fixes
5d59d8d989328fa410e07a0bbc2f0d1f7623f99a Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2a18310a3b70bd814480865b7db119544e71b11a Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4b25082bd37518d93621ebe48644a2fa086a9287 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bf2ad81086e911d15c56477835904968e62eb6dd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c32cbf7ecfd6cf08a748ae84aa311516babaf439 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
95f6d7a6431710938f682666f30101d1f4a542eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
89c72c01ccd7aa7082429a32d1828f9bea7490b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9477ecff652230ecc8a5e3360b6cd0829ef64f41 Merge branch 'master' of https://github.com/ceph/ceph-client.git
c4987ac33f4d291b907e0d4bd6775a6f920cd12e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2a383b42e1350d37ab92ac65fb051da71ff203d4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
55c24383123797132f69d3d9e76e8c72396dd84d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ec72802f357c4f6c027134b89b04efe5173de156 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e2187e6dc90edd55e73cfa1bb30f85dbaa6e6f86 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7f03863af894b67136d40bc992a5ec4c48b3d59b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
73161cadd3002562416a977475d46f825bcde43f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9e6dc1637c935e9a63fb83e855c5542fc16e54a9 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
ea239fc649f008c4733babf1e33770f56cc62f9b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3b7751ac82a40e7d9d35ae711c5e522cefe04325 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fc489fdbe4829800006ccaa7550a24263d85c3d8 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
2bb6bf5778b8936e11cf9886a16c0df7604d7cf1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
810639057e58f1e86b1d6a47423c1e6f8165b117 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
fb2680c3e54c6830db5c6ad89d5b3ca0a7ec0a5f Merge branch '9p-next' of https://github.com/martinetd/linux
4e94d62a3dd78cbec511aab7ad3919c7f15dfbba Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3cd5d745a4b4bb9138600ed85cec8251418bfee9 next-20260312/vfs-brauner

--===============9213575612189017650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ead394bf2919-152cdbc04e0c.txt

24ed11ee5bacf9a9aca18fc6b47667c7f38d578b soc: rockchip: grf: Add missing of_node_put() when returning
29fe3a61bcdce398ee3955101c39f89c01a8a77e xfrm: prevent policy_hthresh.work from racing with netns teardown
eb2d16a7d599dc9d4df391b5e660df9949963786 af_key: validate families in pfkey_send_migrate()
81f86728a9804c7ff99df8f2cb7a7a081a270400 tools headers: Skip arm64 cputype.h check
09e70e4f119ff650d24c96161fd2f62ac7e424b0 regmap: Synchronize cache for the page selector
ba3402f6c85bbeee5c11732c3aa4050a717e8f8f spi: geni-qcom: Fix CPHA and CPOL mode change detection
5e3486e64094c28a526543f1e8aa0d5964b7f02d mmc: sdhci: fix timing selection for 1-bit bus width
c7feff27ea0a34540b4820abd0cdf0b5100516d4 drm/vmwgfx: fix kernel-doc warnings in vmwgfx_drv.h
c6cb77c474a32265e21c4871c7992468bf5e7638 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
2d1373e4246da3b58e1df058374ed6b101804e07 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b00be77302d7ec4ad0367bb236494fce7172b730 s390/mm: Add missing secure storage access fixups for donated memory
dcf96f7ad556d84d460e5f5cf06061eb1a13c272 KVM: s390: Limit adapter indicator access to mapped page
0c6294d98a6dfadd53296d762f4a396c2f04c7c1 KVM: s390: selftests: Add IRQ routing address offset tests
1ca90f4ae554034d96764577196d8dd0c3bcd05e KVM: s390: log machine checks more aggressively
ab5119735e984f6b724ef1b699c01479949ed1de KVM: s390: vsie: Avoid injecting machine check on signal
a6919f2a01f8fbf807b015e5b26aecae7db8117b ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
0bdf27abaf8940592207be939142451436afe39f ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
5133b61aaf437e5f25b1b396b14242a6bb0508e2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
cf3287fb2c1ff74cb16e4348c6914acf140ebe30 PCI/pwrctrl: Ensure that remote endpoint node parent has supply requirement
ee226656cd64c1d781e6f91a38a5131106e9e094 PCI/pwrctrl: Create pwrctrl devices only for PCI device nodes
eade54040384f54b7fb330e4b0975c5734850b3c erofs: set fileio bio failed in short read case
e2147eccab5524e6e5c41c48a01f69c94a30eef6 erofs: add GFP_NOIO in the bio completion if needed
b7405dcf7385445e10821777143f18c3ce20fa04 bonding: prevent potential infinite loop in bond_header_parse()
6d5e4538364b9ceb1ac2941a4deb86650afb3538 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
66360460cab63c248ca5b1070a01c0c29133b960 net/sched: teql: Fix double-free in teql_master_xmit
d4a533ad249e9fbdc2d0633f2ddd60a5b3a9a4ca net: airoha: Remove airoha_dev_stop() in airoha_remove()
2aa8a4fa8d5b7d0e1ebcec100e1a4d80a1f4b21a net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
77914255155e68a20aa41175edeecf8121dac391 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
b9ba668296ffd6143b01b0545a52bcda44f94837 Merge branch 'net-usb-cdc_ncm-add-ndpoffset-to-ndp-nframes-bounds-check'
e4c00ba7274b613e3ab19e27eb009f0ec2e28379 tg3: replace placeholder MAC address with device property
8d3fe9acaf3b58ab5de3964908a0f274d9dadd58 riscv: avoid early page_to_phys()
c8c8c218512c409b03be3af6468710b0c2efa631 mailmap: update email address for Muhammad Usama Anjum
1fdff9413628720e5a6f09db7379983616ff7971 mm/zswap: add missing kunmap_local()
bea64c09cf055c16c72328b8ceee54dae6bbb31d mm/damon/stat: monitor all System RAM resources
d4a32ea6b26e17fa155c8018c5321c674139f568 lib/crypto: powerpc: Add powerpc/aesp8-ppc.S to clean-files
fac7b2317cd93ec8ec278971ed5628144e6d4781 Merge branch into tip/master: 'locking/urgent'
1ab2131f3726145a5df65a8e94885dc6dad12822 Merge branch into tip/master: 'perf/urgent'
ffe6989c73b31f92a22cab1132e86545f8306d69 Merge tag 'v7.0-rockchip-drvfixes1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
bb120ad57def62e3f23e3d999c5fbed11f610993 ALSA: firewire-lib: fix uninitialized local variable
1211907ac0b5f35e5720620c50b7ca3c72d81f7e tracing: Generate undef symbols allowlist for simple_ring_buffer
8510d054b7e086a71a9191ac3399231290dfd272 KVM: arm64: avoid unused-variable warning
48ef8bd420ab6b22077c058a2ce167653e38437d Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
50242828700f06edfa8d563f9e0acc23a59424ee btrfs: check for NULL root after calls to btrfs_extent_root()
2b4cb4e58f3463d142fcece5a19e0405fb82c794 btrfs: check for NULL root after calls to btrfs_csum_root()
abb863e6213dc41a58ef8bb3289b7e77460dabf3 dmaengine: sh: rz-dmac: Protect the driver specific lists
89a8567d84bde88cb7cdbbac2ab2299c4f991490 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
f9a4e3015db1aeafbef407650eb8555445ca943e btrfs: reserve enough transaction items for qgroup ioctls
65ee6061388b334c341fd37c22ec9149417f6ccf btrfs: fix a bug that makes encoded write bio larger than expected
3adf8f14152fba1cae51f9b0d3570a1da2153b16 btrfs: do not touch page cache for encoded writes
96a2d235896b53291efc6d5c3de030e570f77070 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
5118130e722b1261a2e92b2fb0b067463c39ecc7 btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
057495ccc0ad381015b45d3edf995c2b6b982474 btrfs: hold block group reference during entire move_existing_remap()
adbb0ebacc3223a2dc2e58ef3d4c10f5e9653f09 btrfs: check block group before marking it unused in balance_remap_chunks()
b17b79ff896305fd74980a5f72afec370ee88ca4 btrfs: reject root items with drop_progress and zero drop_level
0c714fd4b1b3bbf345bfa5dd367727c45770270a Merge branch 'misc-7.0' into next-fixes
e9cc95397bb7da13fe8a5b53a2f23cfaf9018ade dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f61d145999d61948a23cd436ebbfa4c3b9ab8987 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c7d812e33f3e8ca0fa9eeabf71d1c7bc3acedc09 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
a17ce4bc6f4f9acf77ba416c36791a15602e53aa dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
a0671125d4f55e1e98d9bde8a0b671941987e208 clsact: Fix use-after-free in init/destroy rollback asymmetry
769cafe477248a296cbf227bd6d8fddb7e00e020 Merge tag 'thunderbolt-for-v7.0-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
5d59d8d989328fa410e07a0bbc2f0d1f7623f99a Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2a18310a3b70bd814480865b7db119544e71b11a Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4b25082bd37518d93621ebe48644a2fa086a9287 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bf2ad81086e911d15c56477835904968e62eb6dd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c32cbf7ecfd6cf08a748ae84aa311516babaf439 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
98f2188a0e189fcd656cfc64f3c9ead037a5b89a Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
154d4b211302982b54e03290c4dc622acb8187ba Merge branch 'fs-current' of linux-next
418cb83ede0defb1acf7d4a4d6c6ad5ab085e112 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
e5afd13b7d67163e3def185453deceac527e6875 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4c95b23f2489c895283ebcd31e5667197dcd001e Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
981de3975d82bc92d7550a68682e276d966d01a6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
14179619f322567bc5924bcaec4d73d6ef23e08d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
a61db239e633f508bfd22b7b80ff298a0383abfa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bb1b392376d257d337c3ca9cb9f06673773d31b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
dbbd0dfdb198ecbc9f14c1090852e79e2bb5748b Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e5f2cf5a7467c9bd7421668449f5bf7d54c08956 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cf411491a0fad3dd317dedbbb27861fcebfe06e4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8bd655ba434b59b10c57097a54b044d8a0d94f76 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4d3a55c55c646d54709cb00a2e202e9dabf50dd2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bd53581719125d311215e017dd1a1f796a1658dd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
083562995eaa51528357fba309e2daba5578a17a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
813e9a74838566dc0393ee3c5cf1b96507476841 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
eb37fa06948bf43aa67b2da95b84f730090cad76 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7564a1ee6cd699687540b1a0ffabb19e88fedcfb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
61e7c566930e2371f2480ac3f7bc9a85d74f0e05 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7800f6a2e034ee11f65a9b5959519f9b4c52afc7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d289e9905b4a344b74e21a9560788ca61d06c0a8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
9c7fd3205398bd77641346151f986c8a74025eb7 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
88c2ddfbe3d00821990db9d8bc361689752f250e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
dde0dda6e27e810a21a3715c199f2b899ef02632 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
96a2424205d445da1d05c4209611753c40379d7c Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
778a61c851e31b2cedc15a844aab394ecbc9bc05 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
d921a7a882917abee00f026250d477f5136f678b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9dfbcdb9665218cb4d05d2861d4729cd35f2bc46 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c3e8d76f1debe6ccae0de374289379af9da23da2 Merge branch 'libnvdimm-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
6689f567da0a791e29d4454a773eab6a73d20226 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
796cbd453e742ca76815535c2ec51cc0bcbd2b65 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
26f58903dcbd5c1f6be9f4bac7b9761b1eb461ce Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
58729aab3eca16183019666517041f93d625d205 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5a273253ff1f3616c813dcf8627fa67e5ed6a0b3 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4380117e9608ccfc31206e5cc9bada14ca866903 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
08ce599292b6a73b53a867593e6525d818d313d8 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f6cc6d40dbf74fcf31ea8070ffdda63352515036 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
794aa371400322808284f39b746d7d2d9087fd79 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5cdaa5b906a0b10903c361d395a551daba2a6935 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
db5a014bd9a0508640ffd39150d1f925f8472dfc Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
04a0ba30b28d246442e5cb9b668f3273479adcee Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e6bc16b2040e13bc5732c9d7cb1a460f14142f23 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e008464cde295efcd683b8f3943dddf9429af3ed Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
152cdbc04e0c36a9ac40fb7592aa65e6c2e22cc7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============9213575612189017650==--
