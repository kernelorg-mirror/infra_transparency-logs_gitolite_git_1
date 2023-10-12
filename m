Content-Type: multipart/mixed; boundary="===============7336775425191898867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfsprogs-dev
Date: Thu, 12 Oct 2023 11:45:32 -0000
Message-Id: <169711113262.23235.17291097462214050110@gitolite.kernel.org>

--===============7336775425191898867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/master
    old: f499ee5cf0aa520ed7489249e2e465587ae19c59
    new: 91d9bdb83deffa675d0d2323433de0748effb581
    log: revlist-f499ee5cf0aa-91d9bdb83def.txt
  - ref: refs/tags/v6.5.0
    old: 0000000000000000000000000000000000000000
    new: 5bd7c9e96abc4fdd6b9c83cfb01c802884b6d567

--===============7336775425191898867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f499ee5cf0aa-91d9bdb83def.txt

36100197818eee4e90db5389c3fd12ce63043382 libxfs: Finish renaming xfs_extent_item variables
32debad7cda40bfa9ecf094cee240f4ec12fb3f2 xfs: give xfs_bmap_intent its own perag reference
42c1e5c18e5ee1547aa21eec1caa5371a958d4a7 xfs: pass per-ag references to xfs_free_extent
7fef0c11117bfabcbe87288ad4ef611bd62a845c xfs: give xfs_extfree_intent its own perag reference
818f0c29db7f166d5e9ba039c6e008d4d3b72f72 xfs: give xfs_rmap_intent its own perag reference
b2c5c83de26cbb7097384ebcdc72b08bcaa3ad13 xfs: give xfs_refcount_intent its own perag reference
11e716f40c71da49b073eb287c14a908c1fbeb01 xfs: create traced helper to get extra perag references
7cb26322f749ab93cd20588c58aab22a379d76e0 xfs: allow queued AG intents to drain before scrubbing
c7005aef10dce9d9f237ad3ef73d38224b131c46 xfs: standardize ondisk to incore conversion for free space btrees
349aa6876786cbcf9faa3aed3c577f634c03a8b0 xfs: standardize ondisk to incore conversion for inode btrees
03d1a871946af6c3db5017bedb485e2e7db1f085 xfs: standardize ondisk to incore conversion for refcount btrees
8d444a7a7dc866137e574e34c25febbd270121e8 xfs: return a failure address from xfs_rmap_irec_offset_unpack
fd1d74cd69383ec7baaee7ad2e5dbe47f0061bbf xfs: standardize ondisk to incore conversion for rmap btrees
e70bf9ba99546b22a362e58d968e838feb886a6a xfs: complain about bad records in query_range helpers
7e7856ceee84ea52363416ad7dfa933679c8250f xfs: hoist rmap record flag checks from scrub
830c99b1869205e1ca8979fc31d24cff8d56db22 xfs: complain about bad file mapping records in the ondisk bmbt
b3c8146ec425df6cc4e072d7cab35e89d9f34467 xfs: hoist rmap record flag checks from scrub
71ba9fccae27d8ebe3e966fa066ba0fe3c6fc7d0 xfs: hoist inode record alignment checks from scrub
c2d2696776f5d134c098b4f4854ba36940a32dcd xfs: fix rm_offset flag handling in rmap keys
98226d914dcbd529837e1eb1ecc7b4f6bb4963e5 xfs: refactor converting btree irec to btree key
e3b15d883cfa1343b1b3ea57ae7dc825947e7172 xfs: refactor ->diff_two_keys callsites
9ba4dc82877c52e549a1734e8ce73d66028c3dba xfs: replace xfs_btree_has_record with a general keyspace scanner
d99b890096ac527b6545ccf6e9a832c27d851b9d xfs: implement masked btree key comparisons for _has_records scans
725589ab475822f1580f152338a1233eddd6e969 xfs: remove pointless shadow variable from xfs_difree_inobt
54644f25138472d4b8ec26ac80fe47d05ff252ac xfs: teach scrub to check for sole ownership of metadata objects
fc78c405dbea6604bdce4f45f959f48dc5ef7b0f xfs: convert xfs_ialloc_has_inodes_at_extent to return keyfill scan results
898c055189d3e2535cf85b3b338ba5010f45080d xfs: accumulate iextent records when checking bmap
bd970a7390d9af5ce859397a6c368d2465368d76 xfs: stabilize the dirent name transformation function used for ascii-ci dir hash computation
44b2e0dea3c4707902f76955c2625436258dfffb xfs: don't consider future format versions valid
0bf7f8c31f7d065819dabdf7eb9e14b158b85b75 xfs: _{attr,data}_map_shared should take ILOCK_EXCL until iread_extents is completely done
87ab47e1fa33caa7d70fc9a26424e3e7adf6e3fc xfs: fix livelock in delayed allocation at ENOSPC
2897a1c2fe39e2f72763eb9a501ec46d64f9f1ec xfs: don't unconditionally null args->pag in xfs_bmap_btalloc_at_eof
7901c8c1a501de87c42bb1ed83456f99462538c6 xfs: set bnobt/cntbt numrecs correctly when formatting new AGs
03f97ae49b9cbeae21d14deabfa88c877d1cfeb8 libxfs: test the ascii case-insensitive hash
cb8c70b017e30d4004373300bce488a9687166ac xfs_db: move obfuscate_name assertion to callers
10a01bcdd748773c185255516a72e75a71295bd4 xfs_db: fix metadump name obfuscation for ascii-ci filesystems
5309ddc05796df78c8cd96c27232b2b3b1b1fc6a mkfs.xfs.8: warn about the version=ci feature
6a5285ec1763e0ee0e04d8c135ac995d96fbe34e mkfs: deprecate the ascii-ci feature
2b686ab313478f3714bb5be73b636abd01453131 xfs_db: hoist name obfuscation code out of metadump.c
c51c8c857999615a23c27a038099070ab2fab7ea xfs_db: create dirents and xattrs with colliding names
47560612f1213c2159bb4bbe4244df4ffef4d1e0 xfs_db: make the hash command print the dirent hash
4d3226b6ec5af8a114280ac9c745c29235928f13 libxfs: deferred items should call xfs_perag_intent_{get,put}
c6b593ee4398b747856a1d9d0a2436b34d0d447a libxfs: port list_cmp_func_t to userspace
05a3a3895651153c3123fc28c1f8fd30a9ca9685 libxfs: port transaction precommit hooks to userspace
8b2a40fffad68e881398f17dabd2801d8b20fcd0 xfs: restore allocation trylock iteration
a565e345614b6b2839fd1088dacf5957309752e2 xfs: fix AGF vs inode cluster buffer deadlock
daa2d8205208dfafaa8dc29310f93f6c94803e24 xfs: fix agf/agfl verification on v4 filesystems
629d6b3df786a8a241b2cd72fb5885d66ea143d8 xfs: validity check agbnos on the AGFL
cd3e5d3cf6cf33cbddbac364183c1aebb1352378 xfs: validate block number being freed before adding to xefi
987373623e127fe476d29c81625d288d7a418f95 po: Fix invalid .de translation format string
0babf94ff560a53b92586a2fcff88380e9d39893 libxcmd: add return value check for dynamic memory function
965f91091e4442ea74132aa0c3c6795d922bda8c mkfs: fix man's default value for sparse option
67f541056f4dd3ba1ccc5d11464d67afdab0f2a3 xfs_repair: don't spray correcting imap all by itself
2618b37ae9db06aecb4db74113d0eed74202370b xfs_repair: don't log inode problems without printing resolution
d159552bbb05de6998388b960f50e5e0012828ea xfs_repair: fix messaging when shortform_dir2_junk is called
beb78d7558ad8cd2eaa0e60dcb42d2de2b90be80 xfs_repair: fix messaging in longform_dir2_entry_check_data
1e12a0751b99efd48cda501258e16f00bef9d13d xfs_repair: fix messaging when fixing imap due to sparse cluster
aca02624815ca47c6fd4cafdb0aeaad641ca1915 xfs_repair: don't add junked entries to the rebuilt directory
dafa78c9ad8ce5b7cb836b0fb16d36b63fd6be69 xfs_repair: always perform extended xattr checks on uncertain inodes
4a16ce6837ce6f41f11dc51783470d00400a85bd xfs_repair: check low keys of rmap btrees
ad662cc1734675623a484e111fa2422a08ee45d6 xfs_repair: warn about unwritten bits set in rmap btree keys
10139046b4b95c53befd409f7ea91e3c7777771e xfs_db: expose the unwritten flag in rmapbt keys
bacc3981d747ee33c13023426c22bdfb72c5a04d xfsprogs: Release v6.4.0
780e93c5103d3c19d53c36ab7f4794d14912f3a5 mkfs.xfs.8: correction on mkfs.xfs manpage since reflink and dax are compatible
a86308c98d33e921eb133f47faedf1d9e62f2e77 xfs_repair: fix the problem of repair failure caused by dirty flag being abnormally set on buffer
8105f53edfe4625f42477f2f7ca3339450227b8a xfsprogs: don't allow udisks to automount XFS filesystems with no prompt
0aac3b2b043a050c917d4b2e2124679eee650fae overflow: Add struct_size_t() helper
95957f34cea3e69089c35c27a77d81acd55e5023 xfs: fix ag count overflow during growfs
d03a3c4b235c6ecdda9b27d5f31115ad710b5912 xfs: remove redundant initializations of pointers drop_leaf and save_leaf
ef16737e44b9274fddcc736ec2da5c07d5c4f703 xfs: use deferred frees for btree block freeing
01f05365c9456a598164a7d49eabcac22500fa1f xfs: pass alloc flags through to xfs_extent_busy_flush()
4127f5dc0488840bd2ab5188b400d21cef22435e xfs: don't block in busy flushing when freeing extents
5835a5620a0294f1bd164d897d15f65607ee6291 xfs: journal geometry is not properly bounds checked
6ac452dcdd3ebefa34b0601ab5d231339afec8ad xfs: AGF length has never been bounds checked
d096b26c33a858ad88db98306057da67e6d18611 xfs: fix bounds check in xfs_defer_agfl_block()
05dcea079c30819909d513b488659a5fe2e876a2 xfs: fix xfs_btree_query_range callers to initialize btree rec fully
98572f41fbdf26a63f262be775dce1ade0b91520 xfs: AGI length should be bounds checked
deccac70bd6e2c839c4bb9c6ee0a7241a50d3e42 xfs: convert flex-array declarations in struct xfs_attrlist*
39e9f4c2937a881293a1c5554a96197340a31879 xfs: convert flex-array declarations in xfs attr leaf blocks
e17ccef351b424b11ddccc9d228d02a025f9639a xfs: convert flex-array declarations in xfs attr shortform objects
69b07d331612421f7e9b3723cc1afa527769f5c0 xfs_db: dump unlinked buckets
4a9f92d023934ca6d436c8ca0e7a62702540a4ba xfs_db: create unlinked inodes
e5b18d7d1d962e942ce3b0a9ccdb5872074e24df mkfs: enable large extent counts by default
bcd5b1b766e62e7ad322cc814c142ebbc889101c mkfs: enable reverse mapping by default
1e8897d53374026aa4fc76e7d70d73bac85fe668 mkfs: add a config file for 6.6 LTS kernels
244199cd9ae1d136cec985885e4c336145e74a26 libxfs: make platform_set_blocksize optional with directio
1bd1a58a723b5995effa6fdca643d16502864eba xfs_db: use directio for device access
12838bda12e6693dee72118f9187bf64201aac02 libfrog: fix overly sleep workqueues
03582d3f3b45e6a6de5dabc30d7ae42baeea3da8 libfrog: don't fail on XFS_FSOP_GEOM_FLAGS_NREXT64 in xfrog_bulkstat_single5
7f5bbe286e02b0c7df72aba386b56af92b812dc3 libxfs: use XFS_IGET_CREATE when creating new files
92c1851160c5142d4bd8f4d25c28322024fdf24b xfs_scrub: actually return errno from check_xattr_ns_names
75325b82a66185ae9d0360193a271640e8c9a3ea xfs_repair: set aformat and anextents correctly when clearing the attr fork
21226bb466c1053c0f9b2e600bbbee2f7a6960a2 libxfs: fix atomic64_t detection on x86 32-bit architectures
e51b89e657af7843d8c7aea3df49fe1f0f1d4ac2 libfrog: drop build host crc32 selftest
91d9bdb83deffa675d0d2323433de0748effb581 xfsprogs: Release v6.5.0

--===============7336775425191898867==--
