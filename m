Content-Type: multipart/mixed; boundary="===============5935456985865379503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 22 Aug 2024 23:24:52 -0000
Message-Id: <172436909274.1909.5501249608770495889@gitolite.kernel.org>

--===============5935456985865379503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 5e5221b83a6fdfa4b8d8306e4ffc9f7df0e5949a
    new: 4fb115adc10b70b51de84f0839e047732044ecf5
    log: |
         a14dad824173a78d079a39b3a9ab72f91968d0b6 xfs: fix di_onlink checking for V1/V2 inodes
         d9ae79732783110a3ec41af51c73a9abcaf91a77 xfs: fix folio dirtying for XFILE_ALLOC callers
         3bd1fdb47c8d9a1a997e37a4ac8dabc4dfd72ec2 xfs: xfs_finobt_count_blocks() walks the wrong btree
         4fe888686ac12e208839b06b6d41d6b1c6bcbace xfs: don't bother reporting blocks trimmed via FITRIM
         9a748b38955db8e9b76b7af81f81d46e3cb5f121 xfs: Fix the owner setting issue for rmap query in xfs fsmap
         47d366babf42370642eab67300664af145a8cd61 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
         aaf21cb9e7832586d0a2fd7ccb2121dcdcb88e2f xfs: Fix missing interval for missing_owner in xfs fsmap
         99363f14a76bba2f112fefc1956f1defbaffb92e xfs: take m_growlock when running growfsrt
         7cd498ccc53e4afa9e4af039232d54b4e84982c9 xfs: reset rootdir extent size hint after growfsrt
         4fb115adc10b70b51de84f0839e047732044ecf5 xfs: introduce new file range commit ioctls
         
  - ref: refs/heads/btree-ifork-records
    old: 2a512adf5b0c197d1751d43849fc18393ae6bf8e
    new: 682787459dab2d1a6455c69ecbddda9d4f9f6c27
    log: revlist-2a512adf5b0c-682787459dab.txt
  - ref: refs/heads/contention-timestats
    old: 7470421b8fcf16a22553215dd9c532782fbd9e85
    new: 0e401bdf3600371efb1e169d29d3b29261e5b24b
    log: revlist-7470421b8fcf-0e401bdf3600.txt
  - ref: refs/heads/defrag-freespace
    old: 3bb98c25e3e80db9c1178cd79baac3f0c275ca0e
    new: 718a47cadce467b1ab11a90ac466d28cfb7098d2
    log: revlist-3bb98c25e3e8-718a47cadce4.txt
  - ref: refs/heads/djwong-wtf
    old: 8350c60f6583fb2d667443a27d25f4ccdb48f6c3
    new: b3d01b3e9b92564fcf5dd97b08efbe32bac83293
    log: revlist-8350c60f6583-b3d01b3e9b92.txt
  - ref: refs/heads/health-monitoring
    old: 81f9c3f32cb59484beba04aa6226470089fd6ae0
    new: 9285a1e1d198418a596ba3318295f2d516281105
    log: revlist-81f9c3f32cb5-9285a1e1d198.txt
  - ref: refs/heads/incore-rtgroups
    old: a515bac585bb6ef065d18d924c8fc4b23b1f977a
    new: 3c80398e1d9b084627474375392699930fa16fe8
    log: revlist-a515bac585bb-3c80398e1d9b.txt
  - ref: refs/heads/metadir
    old: 30d8a9ec54cfb82e1334040a9cbfea03de65649c
    new: b74938a164961ebc2578f1469fe1834ba149be42
    log: revlist-30d8a9ec54cf-b74938a16496.txt
  - ref: refs/heads/metadir-cleanups
    old: 753adc6cd3f6b252123de5721c6226e25ddc4827
    new: c5035c131ce882f6d43b6d12615918a3fda8967d
    log: revlist-753adc6cd3f6-c5035c131ce8.txt
  - ref: refs/heads/noalloc-ags
    old: b349181367c7d47ba8524116df90cb049a1b0361
    new: da97e9c38e3c21a585d10d1bd48745584995a894
    log: revlist-b349181367c7-da97e9c38e3c.txt
  - ref: refs/heads/realtime-groups
    old: b6e7cf57ff0556271f7df3dcb2c3e72fba2b94a9
    new: e32c620a9a61f2fb69cc6360c27e5ee17a056bf6
    log: revlist-b6e7cf57ff05-e32c620a9a61.txt
  - ref: refs/heads/realtime-quotas
    old: 1c38c07d5723ec353700751b2373de32e8c0b6c7
    new: 531e089e96c939317acf7071b8b2caae5ca27ffa
    log: revlist-1c38c07d5723-531e089e96c9.txt
  - ref: refs/heads/realtime-reflink
    old: 804ecbf44b1e0a1b6df5c8220b496a107561c974
    new: 2f80d48495dae540226138fa66180065409dd8b3
    log: revlist-804ecbf44b1e-2f80d48495da.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: e7bae9e028671f474c0128afef65c259ffe16838
    new: 8625585aa7e24e77549980c7e57cd9bae4febb20
    log: revlist-e7bae9e02867-8625585aa7e2.txt
  - ref: refs/heads/realtime-rmap
    old: dda4d45d858c3b1cce84407b1aff8e51c27e85e0
    new: 94a6149e225b656e6f302f6d0097e77927fc3cca
    log: revlist-dda4d45d858c-94a6149e225b.txt
  - ref: refs/heads/reduce-eofblocks-gc-on-close
    old: 8ac7f6de63cc45e26e6c0000bdd45fe097afdda1
    new: 6ef39e732f1b59e487431407cc618c97fa2f1de0
    log: revlist-8ac7f6de63cc-6ef39e732f1b.txt
  - ref: refs/heads/report-refcounts
    old: c1aca9f89802ebf228b56b65fc113f3f730dab11
    new: e82a41965a9722c1ab0b28205cf360c1875509d6
    log: revlist-c1aca9f89802-e82a41965a97.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: a924c414841b8332c483eb7469b4f46e39e8c106
    new: d92f4771cc8af217c540799c510c65d31a332eff
    log: revlist-a924c414841b-d92f4771cc8a.txt
  - ref: refs/heads/rtalloc-fixes
    old: 6b597c290bb029bd1d57e77909127071a748d26c
    new: 503ec8b0c0f4706e0d38547008e305db657861e9
    log: revlist-6b597c290bb0-503ec8b0c0f4.txt
  - ref: refs/heads/rtbitmap-cleanups
    old: bb6a6b8646b462a54ded3c784c7a48c7a9021a85
    new: 53b5a9c63d632a71eeac772cffae16880c3d5a65
    log: revlist-bb6a6b8646b4-53b5a9c63d63.txt
  - ref: refs/heads/rtgroups-prep
    old: 4b380dee16fdcd51478020ed5f194ab705a2a37f
    new: be8a9eb8293593d7567d263c2ea0a6737a852256
    log: revlist-4b380dee16fd-be8a9eb82935.txt
  - ref: refs/heads/timestats-hoist
    old: eec44c25a9605358ba0e53a45d517f240b1e17ce
    new: 2672953f103abef74446981c20b0286f4b3f402f
    log: revlist-eec44c25a960-2672953f103a.txt
  - ref: refs/heads/xfs-6.11-fixes
    old: bd4eee99d854d49682275219ba1d85e975cdc223
    new: 7cd498ccc53e4afa9e4af039232d54b4e84982c9
    log: |
         a14dad824173a78d079a39b3a9ab72f91968d0b6 xfs: fix di_onlink checking for V1/V2 inodes
         d9ae79732783110a3ec41af51c73a9abcaf91a77 xfs: fix folio dirtying for XFILE_ALLOC callers
         3bd1fdb47c8d9a1a997e37a4ac8dabc4dfd72ec2 xfs: xfs_finobt_count_blocks() walks the wrong btree
         4fe888686ac12e208839b06b6d41d6b1c6bcbace xfs: don't bother reporting blocks trimmed via FITRIM
         9a748b38955db8e9b76b7af81f81d46e3cb5f121 xfs: Fix the owner setting issue for rmap query in xfs fsmap
         47d366babf42370642eab67300664af145a8cd61 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
         aaf21cb9e7832586d0a2fd7ccb2121dcdcb88e2f xfs: Fix missing interval for missing_owner in xfs fsmap
         99363f14a76bba2f112fefc1956f1defbaffb92e xfs: take m_growlock when running growfsrt
         7cd498ccc53e4afa9e4af039232d54b4e84982c9 xfs: reset rootdir extent size hint after growfsrt
         
  - ref: refs/tags/xfs-6.11-fixes_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 77d368bb8f5db05bdb563ea86fbd1842e90551cf
  - ref: refs/tags/atomic-file-commits_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: c05bb8af4158ced4846f31f79e5ba4cb0e531088
  - ref: refs/tags/metadir-cleanups_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: e1cf4775a199cbc897b6f886887d55bb071902d2
  - ref: refs/tags/metadir_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 46911aa0d346dfca97d25cdbc0fa9b75c2713a2e
  - ref: refs/tags/rtbitmap-cleanups_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 46273bad90b786eac2239ab9b797123c1c01ecca
  - ref: refs/tags/rtalloc-fixes_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 5ab46ed501b554e1f4fc1c90ab513580a1590e92
  - ref: refs/tags/incore-rtgroups_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 4d75a7dbca37e9fa0978b3dedfe940da87751d47
  - ref: refs/tags/rtgroups-prep_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 805147cf93b61f042ecafa74d35aa58ccb881863
  - ref: refs/tags/realtime-groups_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 4003107a269694c6f6d807f5fc9d8b0a0f8c262b
  - ref: refs/heads/metadir-quotas
    old: 0000000000000000000000000000000000000000
    new: d900c231787e1f4fcf3fbb32aae504a17d921b18
  - ref: refs/tags/metadir-quotas_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 2219f957593ee2d0e25f1c36d994f7f6f5b05786
  - ref: refs/tags/btree-ifork-records_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 7659518396ab4a2cda2bc0ede6bff2bc43d6efd0
  - ref: refs/tags/reserve-rt-metadata-space_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 7667b352601458913d9572f55c7076621e31dad1
  - ref: refs/tags/realtime-rmap_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 1830bb8f4942b9cbfc3288cf984dc4843cb35951
  - ref: refs/tags/realtime-reflink_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 970e4177f63f7dad849348156e90f3819e4f8982
  - ref: refs/tags/realtime-reflink-extsize_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: d8403d2786c1cbf241aa72555240ee2d8add36cc
  - ref: refs/tags/realtime-quotas_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 5647ca54a549ed4c18736919851160c042199c67
  - ref: refs/tags/reduce-eofblocks-gc-on-close_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: fea3083d70709a9e6052874e0b3dbb63a00a0045
  - ref: refs/tags/noalloc-ags_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 71cb81ad9bfc870a77132debc84291c9888f67e7
  - ref: refs/tags/report-refcounts_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: c14351f755ee2857615d618de0c34d9cb8c22067
  - ref: refs/tags/defrag-freespace_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: e5e750b3654316a16ca16877ba1ac706519be796
  - ref: refs/tags/timestats-hoist_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 880ed9c9b2bd2fec6d68668964cb509327b6a280
  - ref: refs/tags/contention-timestats_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: e93ce614018661252ed7bd47b537128d8c6a2da9
  - ref: refs/tags/health-monitoring_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 11c19fdfb7ed6e9ed256330ea0a39a770a8531dd
  - ref: refs/tags/djwong-wtf_2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 63fbdde11b6fb0635499146ec19b6a3e83c49abe

--===============5935456985865379503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a512adf5b0c-682787459dab.txt

a14dad824173a78d079a39b3a9ab72f91968d0b6 xfs: fix di_onlink checking for V1/V2 inodes
d9ae79732783110a3ec41af51c73a9abcaf91a77 xfs: fix folio dirtying for XFILE_ALLOC callers
3bd1fdb47c8d9a1a997e37a4ac8dabc4dfd72ec2 xfs: xfs_finobt_count_blocks() walks the wrong btree
4fe888686ac12e208839b06b6d41d6b1c6bcbace xfs: don't bother reporting blocks trimmed via FITRIM
9a748b38955db8e9b76b7af81f81d46e3cb5f121 xfs: Fix the owner setting issue for rmap query in xfs fsmap
47d366babf42370642eab67300664af145a8cd61 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
aaf21cb9e7832586d0a2fd7ccb2121dcdcb88e2f xfs: Fix missing interval for missing_owner in xfs fsmap
99363f14a76bba2f112fefc1956f1defbaffb92e xfs: take m_growlock when running growfsrt
7cd498ccc53e4afa9e4af039232d54b4e84982c9 xfs: reset rootdir extent size hint after growfsrt
4fb115adc10b70b51de84f0839e047732044ecf5 xfs: introduce new file range commit ioctls
b9f32762ae43fd135b20c0d6d697257b098d8f1b xfs: validate inumber in xfs_iget
71003207c3b7cc13d145ba32fdf999a8867b8701 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c5035c131ce882f6d43b6d12615918a3fda8967d xfs: pass the icreate args object to xfs_dialloc
debf99fea2bbfa0cdffb27b1b3aae34192bad7ff xfs: define the on-disk format for the metadir feature
472965512b552a6d6bd1d55c3b7babf790fe67a9 xfs: refactor loading quota inodes in the regular case
7e817f1207c9f4fda8c3d0c692af002942c86eb2 xfs: iget for metadata inodes
c024359010e2b5f950086ac0dc14353826a3ae96 xfs: load metadata directory root at mount time
41b441fd03265beda6087d67bc3918bbc1bc31ad xfs: enforce metadata inode flag
89c42332297fdf5b7d57c52f28c9223cdf44cfba xfs: read and write metadata inode directory tree
600e631dcd045d59edaa3b862c01db9b3e461538 xfs: disable the agi rotor for metadata inodes
509c6bf2ae0e33f49c3fbfd261daaff18fa98cd9 xfs: hide metadata inodes from everyone because they are special
7829cae3421e2715d9ede003bb1bdc45b7e694aa xfs: advertise metadata directory feature
a034f4d482325705c6f222b54ea152cecebe4c62 xfs: allow bulkstat to return metadata directories
c6a9a373f17728bc8c5a73775410a1c44ec99308 xfs: don't count metadata directory files to quota
47df070501d17f9f162bdbf631c0832d6568ec9d xfs: mark quota inodes as metadata files
8cf21ed787338df9e04d3e9cec7d1e28f72cea22 xfs: adjust xfs_bmap_add_attrfork for metadir
2e01edbddcc17376c8ce8929d34dec3bc195d9e6 xfs: record health problems with the metadata directory
64060051d4a4804d1167bb96fc57f79d90bc2837 xfs: refactor directory tree root predicates
2f5fa2f18a5825415fcee0b4ca0e9467f48bd25a xfs: do not count metadata directory files when doing online quotacheck
446e1fa868eaedd9e3637d2fe18f77707608bd8b xfs: don't fail repairs on metadata files with no attr fork
3a0aa54a93e600fc8ec1efcac3b5fa2d2b58b342 xfs: metadata files can have xattrs if metadir is enabled
bb706378800562d1ed190e582866c7403f52c831 xfs: adjust parent pointer scrubber for sb-rooted metadata files
866be9a7d35bd678053eb1587400026fac9c1de6 xfs: fix di_metatype field of inodes that won't load
c8a11e6fe5d2c002a7707201ef46b3284585375b xfs: scrub metadata directories
de6608bf940dcda91bd79111ce38970e4a6ddd43 xfs: check the metadata directory inumber in superblocks
b3bbd5bf9ca36aca50d2e06f7e16d19d35547b39 xfs: move repair temporary files to the metadata directory tree
e042f940dc9333bfa1cce8d340787e78af84ace7 xfs: check metadata directory file path connectivity
d205833d61c10125b8e1afceea348b195cf7228b xfs: confirm dotdot target before replacing it during a repair
b74938a164961ebc2578f1469fe1834ba149be42 xfs: repair metadata directory file path connectivity
299710c042153f98bfd41e192dbcf7cf92202d8a xfs: remove xfs_validate_rtextents
caf8e7fcf935a324721fb9823548d330c5c0cf8e xfs: factor out a xfs_validate_rt_geometry helper
083161ddae90d0661273b70d42202869dc01e722 xfs: make the RT rsum_cache mandatory
30ca0b280877d342a3bd916f3dee875a2e451ccf xfs: remove the limit argument to xfs_rtfind_back
1aaaa425b7bf1c424c5eac7fd99318a08517f2c2 xfs: assert a valid limit in xfs_rtfind_forw
fc9c10f63a3ecda792685a5b761f22895e94e3b0 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
7dae265864900452ddb94ad4281b1e8c6821a926 xfs: cleanup the calling convention for xfs_rtpick_extent
77fc7bde3505e59047e0eb7d89a73bc53eb738ff xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
00b0d8617d0f6332c2dca69ab0c0cb5c94767371 xfs: factor out a xfs_growfs_rt_bmblock helper
90b5d122d44abc8a566146af28856f96e0e9b434 xfs: factor out a xfs_last_rt_bmblock helper
c19bfe108dd21d8f782fee50197b24d69a0845af xfs: factor out rtbitmap/summary initialization helpers
53b5a9c63d632a71eeac772cffae16880c3d5a65 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
65d1f0adc1e5eb5244e02ccda1ebbcbd97d7e209 xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
ff2df085d7e87cd4eb7567a851325fb2836deb5b xfs: ensure rtx mask/shift are correct after growfs
98830fffe8cf7d03579aeae33b69191c05dcc67c xfs: don't return too-short extents from xfs_rtallocate_extent_block
a315aa81c01e376d1ee804ef8f0443dc77881723 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
63009658b4a3303e45edfd8c0bbcaf8fc2e7b485 xfs: refactor aligning bestlen to prod
b04debd42a5a8e91ba89b4dce568fab3129caacb xfs: clean up xfs_rtallocate_extent_exact a bit
c031039dd8228e98de3415ac75cca2caebf8d7f5 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
83b4d934ddcc1d2afe9dabd32fd3c708839ce49d xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
a60a1cf1102d3d542fdf27bbc675dfc4e2e7b04d xfs: remove xfs_rtb_to_rtxrem
503ec8b0c0f4706e0d38547008e305db657861e9 xfs: simplify xfs_rtalloc_query_range
0468d42a1867cb59884ac03b0b6dec8a7dfcc41f xfs: clean up the ISVALID macro in xfs_bmap_adjacent
1d5840f1dc44d3e736c577e4b2847161c323741e xfs: factor out a xfs_rtallocate helper
d0f1269fe95ebd526d53680bb0fafccb412179b9 xfs: rework the rtalloc fallback handling
b89b83d9aab78bc045e29e067971071da68ba483 xfs: factor out a xfs_rtallocate_align helper
49cfbfea86f0d9cfdeece049265fc58f9f2f4282 xfs: make the rtalloc start hint a xfs_rtblock_t
9414ef60ec7ada3b4e5a860d3450bec16f6bb478 xfs: add xchk_setup_nothing and xchk_nothing helpers
11e298763b5de1c3c2604cec68a362ae51eb2f79 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
362c28baf869bed95f647f8270e1ac746a1f727d xfs: replace m_rsumsize with m_rsumblocks
07d879a6b79484ba5c403e00abae6c52ac63ad6e xfs: rearrange xfs_fsmap.c a little bit
060eee2efffbd76c371a602f523bb0f8c1de3d4e xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
d9bdc5c239075f447e331bfc771e6d57b59413dd xfs: create incore realtime group structures
5d66c7aa3987f0fbc556519d8c4c40299bad146b xfs: define locking primitives for realtime groups
2b8d02c2837b0c0bce22f9accbffa50627f1bfee xfs: add a lockdep class key for rtgroup inodes
d423aa0c1bf3d184c966f7dfbba57f245de2bad0 xfs: support caching rtgroup metadata inodes
d0b561e439b5cb0d51068da8a41a58bab23cc62f xfs: add rtgroup-based realtime scrubbing context management
2f7a595d954c43742bb9dc4259d8cc3c7fed7c6a xfs: move RT bitmap and summary information to the rtgroup
00742c40836c3fadf659dce10a01ae0e35d63734 xfs: remove XFS_ILOCK_RT*
30574998fba59da4c4c6e2ee7e754e6cdc91121e xfs: calculate RT bitmap and summary blocks based on sb_rextents
10e331f833ae8b11105e0739d64293a97dc862a3 xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
92e49fb92d29db315eb87b9e2c4ecc3c4cea8c9a xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
cbc2a83deda4f803f35cccc2f7a667c1db3462d9 xfs: factor out a xfs_growfs_check_rtgeom helper
26a37f9bcb074c3be1ce260ae192954ec6cec430 xfs: refactor xfs_rtbitmap_blockcount
678aaa595a6d6be72b25dded77f571c5fe1ab459 xfs: refactor xfs_rtsummary_blockcount
3c80398e1d9b084627474375392699930fa16fe8 xfs: make RT extent numbers relative to the rtgroup
be8a9eb8293593d7567d263c2ea0a6737a852256 iomap: add a merge boundary flag
1b2d328fe3f057ff83394e48e1cca0ffb8a17d6a xfs: define the format of rt groups
e780a85000c5366ead89418562071f45d3b5caf7 xfs: check the realtime superblock at mount time
01f7ac434652d6d55fd2ff82ef3661bcb344dd20 xfs: update realtime super every time we update the primary fs super
a3349573dca23d3fe68d57ac9cde3c7c2c1e16e0 xfs: export realtime group geometry via XFS_FSOP_GEOM
372eacb71d1c054c199a09c25e6c21519ae32edc xfs: check that rtblock extents do not break rtsupers or rtgroups
3957500ac1955da9a00ed5a35da2a95594e892d4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
a9982faf4d2b6dee5259afccfe4bdc563208088b xfs: add frextents to the lazysbcounters when rtgroups enabled
5d102bc529110e1c9ad90c0075309af37fe7ad29 xfs: convert sick_map loops to use ARRAY_SIZE
4b6518c935685a5abe9539d4c715fcb4ae346743 xfs: record rt group metadata errors in the health system
1598ef0a83f9029697892ba4d82bc51773ef352b xfs: export the geometry of realtime groups to userspace
698b0904aff8027a3a9755290070fd781fa1e07e xfs: add block headers to realtime bitmap and summary blocks
0cd4ff3dbcfbe45a16629dc888f939049e601ce5 xfs: encode the rtbitmap in big endian format
adf02c68e474f6b6e402ec73bc9c396172cfe18b xfs: encode the rtsummary in big endian format
50687b5f73722168fcd203c3ae91fa617c147262 xfs: grow the realtime section when realtime groups are enabled
6478576366613afac07c5fb2d8bba7acf29b2a91 xfs: store rtgroup information with a bmap intent
d18724ab00f08bda060bbe9234e79497be72d7fb xfs: force swapext to a realtime file to use the file content exchange ioctl
e8c04198f63b3cffdeb035b7fd0ba0c46c656b46 xfs: support logging EFIs for realtime extents
a7903209380e76e9fc5ed52353b0afb555fb7f1e xfs: support error injection when freeing rt extents
314df88f359218c413a0f8e91db068cda21465e1 xfs: use realtime EFI to free extents when rtgroups are enabled
c07fe91c9e96d0060ae70819c3a78c6708d979f7 xfs: don't merge ioends across RTGs
089c98f76ec207f5cea7a55468cefda3e4a56048 xfs: make the RT allocator rtgroup aware
ca07a8ac340784a8b36041ebf987ef77db76dbd5 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
f30f08c1c2b7ee865fcbcefa52a3bd5f11c2b48f xfs: scrub the realtime group superblock
270fd1d931ac061e96406f574f77de67557f8c99 xfs: repair realtime group superblock
41fd9076480d85054ba7150636efaef2d1f31b01 xfs: scrub metadir paths for rtgroup metadata
e32c620a9a61f2fb69cc6360c27e5ee17a056bf6 xfs: mask off the rtbitmap and summary inodes when metadir in use
5e4d2ac3746247696eb4c453c232d6ace7439ffe xfs: refactor xfs_qm_destroy_quotainos
52043c354902e99cf17be4db4df20840dce3c636 xfs: use metadir for quota inodes
6abdb6fb7b572d9f1895c5d0d9ac3a06b48a54b8 xfs: scrub quota file metapaths
4a3f784e7ceb7a7e48afbca39f0cb87b008fcad6 xfs: persist quota flags with metadir
01f23a91b23afe33d9adb854bac2d8d41d06a837 xfs: update sb field checks when metadir is turned on
d900c231787e1f4fcf3fbb32aae504a17d921b18 xfs: enable metadata directory feature
d9dc8f977dddb0f72b1088212ececd702dbe993a xfs: replace shouty XFS_BM{BT,DR} macros
3081fcf4f9813490a827f0023c04e27f58376ea6 xfs: refactor the allocation and freeing of incore inode fork btree roots
3ff8ef82a3e775795e3e781555cc2daf8bbf1101 xfs: refactor creation of bmap btree roots
cd31cb7fff75857c9d6d7ea71075d0dfbfa390fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8762e9ef8113ee13ff95775c66f950677f044896 xfs: hoist the code that moves the incore inode fork broot memory
d9627603bcc0f14832ee254f0f3d4c94a12148fe xfs: move the zero records logic into xfs_bmap_broot_space_calc
7c8b68e841c434597993cba95fead8f36dda048a xfs: rearrange xfs_iroot_realloc a bit
0f0a38142ec6b8c3491494a9b23abd5e36075ce1 xfs: standardize the btree maxrecs function parameters
c5a2c34959ba7202584cb07e5b8d5573fb826caf xfs: generalize the btree root reallocation function
e5e465ca6984bfe4d9ccd00f926f24cb597262e6 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ef1d50cc9dae2b093747f773d4941e8d056bdcdd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
8b4cd48327f0249eaf727932f6824243d4881b93 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
94cd78523d290c1537b61f4219234e8f95b1414a xfs: support storing records in the inode core root
682787459dab2d1a6455c69ecbddda9d4f9f6c27 xfs: update btree keys correctly when _insrec splits an inode root block

--===============5935456985865379503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7470421b8fcf-0e401bdf3600.txt

a14dad824173a78d079a39b3a9ab72f91968d0b6 xfs: fix di_onlink checking for V1/V2 inodes
d9ae79732783110a3ec41af51c73a9abcaf91a77 xfs: fix folio dirtying for XFILE_ALLOC callers
3bd1fdb47c8d9a1a997e37a4ac8dabc4dfd72ec2 xfs: xfs_finobt_count_blocks() walks the wrong btree
4fe888686ac12e208839b06b6d41d6b1c6bcbace xfs: don't bother reporting blocks trimmed via FITRIM
9a748b38955db8e9b76b7af81f81d46e3cb5f121 xfs: Fix the owner setting issue for rmap query in xfs fsmap
47d366babf42370642eab67300664af145a8cd61 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
aaf21cb9e7832586d0a2fd7ccb2121dcdcb88e2f xfs: Fix missing interval for missing_owner in xfs fsmap
99363f14a76bba2f112fefc1956f1defbaffb92e xfs: take m_growlock when running growfsrt
7cd498ccc53e4afa9e4af039232d54b4e84982c9 xfs: reset rootdir extent size hint after growfsrt
4fb115adc10b70b51de84f0839e047732044ecf5 xfs: introduce new file range commit ioctls
b9f32762ae43fd135b20c0d6d697257b098d8f1b xfs: validate inumber in xfs_iget
71003207c3b7cc13d145ba32fdf999a8867b8701 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c5035c131ce882f6d43b6d12615918a3fda8967d xfs: pass the icreate args object to xfs_dialloc
debf99fea2bbfa0cdffb27b1b3aae34192bad7ff xfs: define the on-disk format for the metadir feature
472965512b552a6d6bd1d55c3b7babf790fe67a9 xfs: refactor loading quota inodes in the regular case
7e817f1207c9f4fda8c3d0c692af002942c86eb2 xfs: iget for metadata inodes
c024359010e2b5f950086ac0dc14353826a3ae96 xfs: load metadata directory root at mount time
41b441fd03265beda6087d67bc3918bbc1bc31ad xfs: enforce metadata inode flag
89c42332297fdf5b7d57c52f28c9223cdf44cfba xfs: read and write metadata inode directory tree
600e631dcd045d59edaa3b862c01db9b3e461538 xfs: disable the agi rotor for metadata inodes
509c6bf2ae0e33f49c3fbfd261daaff18fa98cd9 xfs: hide metadata inodes from everyone because they are special
7829cae3421e2715d9ede003bb1bdc45b7e694aa xfs: advertise metadata directory feature
a034f4d482325705c6f222b54ea152cecebe4c62 xfs: allow bulkstat to return metadata directories
c6a9a373f17728bc8c5a73775410a1c44ec99308 xfs: don't count metadata directory files to quota
47df070501d17f9f162bdbf631c0832d6568ec9d xfs: mark quota inodes as metadata files
8cf21ed787338df9e04d3e9cec7d1e28f72cea22 xfs: adjust xfs_bmap_add_attrfork for metadir
2e01edbddcc17376c8ce8929d34dec3bc195d9e6 xfs: record health problems with the metadata directory
64060051d4a4804d1167bb96fc57f79d90bc2837 xfs: refactor directory tree root predicates
2f5fa2f18a5825415fcee0b4ca0e9467f48bd25a xfs: do not count metadata directory files when doing online quotacheck
446e1fa868eaedd9e3637d2fe18f77707608bd8b xfs: don't fail repairs on metadata files with no attr fork
3a0aa54a93e600fc8ec1efcac3b5fa2d2b58b342 xfs: metadata files can have xattrs if metadir is enabled
bb706378800562d1ed190e582866c7403f52c831 xfs: adjust parent pointer scrubber for sb-rooted metadata files
866be9a7d35bd678053eb1587400026fac9c1de6 xfs: fix di_metatype field of inodes that won't load
c8a11e6fe5d2c002a7707201ef46b3284585375b xfs: scrub metadata directories
de6608bf940dcda91bd79111ce38970e4a6ddd43 xfs: check the metadata directory inumber in superblocks
b3bbd5bf9ca36aca50d2e06f7e16d19d35547b39 xfs: move repair temporary files to the metadata directory tree
e042f940dc9333bfa1cce8d340787e78af84ace7 xfs: check metadata directory file path connectivity
d205833d61c10125b8e1afceea348b195cf7228b xfs: confirm dotdot target before replacing it during a repair
b74938a164961ebc2578f1469fe1834ba149be42 xfs: repair metadata directory file path connectivity
299710c042153f98bfd41e192dbcf7cf92202d8a xfs: remove xfs_validate_rtextents
caf8e7fcf935a324721fb9823548d330c5c0cf8e xfs: factor out a xfs_validate_rt_geometry helper
083161ddae90d0661273b70d42202869dc01e722 xfs: make the RT rsum_cache mandatory
30ca0b280877d342a3bd916f3dee875a2e451ccf xfs: remove the limit argument to xfs_rtfind_back
1aaaa425b7bf1c424c5eac7fd99318a08517f2c2 xfs: assert a valid limit in xfs_rtfind_forw
fc9c10f63a3ecda792685a5b761f22895e94e3b0 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
7dae265864900452ddb94ad4281b1e8c6821a926 xfs: cleanup the calling convention for xfs_rtpick_extent
77fc7bde3505e59047e0eb7d89a73bc53eb738ff xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
00b0d8617d0f6332c2dca69ab0c0cb5c94767371 xfs: factor out a xfs_growfs_rt_bmblock helper
90b5d122d44abc8a566146af28856f96e0e9b434 xfs: factor out a xfs_last_rt_bmblock helper
c19bfe108dd21d8f782fee50197b24d69a0845af xfs: factor out rtbitmap/summary initialization helpers
53b5a9c63d632a71eeac772cffae16880c3d5a65 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
65d1f0adc1e5eb5244e02ccda1ebbcbd97d7e209 xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
ff2df085d7e87cd4eb7567a851325fb2836deb5b xfs: ensure rtx mask/shift are correct after growfs
98830fffe8cf7d03579aeae33b69191c05dcc67c xfs: don't return too-short extents from xfs_rtallocate_extent_block
a315aa81c01e376d1ee804ef8f0443dc77881723 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
63009658b4a3303e45edfd8c0bbcaf8fc2e7b485 xfs: refactor aligning bestlen to prod
b04debd42a5a8e91ba89b4dce568fab3129caacb xfs: clean up xfs_rtallocate_extent_exact a bit
c031039dd8228e98de3415ac75cca2caebf8d7f5 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
83b4d934ddcc1d2afe9dabd32fd3c708839ce49d xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
a60a1cf1102d3d542fdf27bbc675dfc4e2e7b04d xfs: remove xfs_rtb_to_rtxrem
503ec8b0c0f4706e0d38547008e305db657861e9 xfs: simplify xfs_rtalloc_query_range
0468d42a1867cb59884ac03b0b6dec8a7dfcc41f xfs: clean up the ISVALID macro in xfs_bmap_adjacent
1d5840f1dc44d3e736c577e4b2847161c323741e xfs: factor out a xfs_rtallocate helper
d0f1269fe95ebd526d53680bb0fafccb412179b9 xfs: rework the rtalloc fallback handling
b89b83d9aab78bc045e29e067971071da68ba483 xfs: factor out a xfs_rtallocate_align helper
49cfbfea86f0d9cfdeece049265fc58f9f2f4282 xfs: make the rtalloc start hint a xfs_rtblock_t
9414ef60ec7ada3b4e5a860d3450bec16f6bb478 xfs: add xchk_setup_nothing and xchk_nothing helpers
11e298763b5de1c3c2604cec68a362ae51eb2f79 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
362c28baf869bed95f647f8270e1ac746a1f727d xfs: replace m_rsumsize with m_rsumblocks
07d879a6b79484ba5c403e00abae6c52ac63ad6e xfs: rearrange xfs_fsmap.c a little bit
060eee2efffbd76c371a602f523bb0f8c1de3d4e xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
d9bdc5c239075f447e331bfc771e6d57b59413dd xfs: create incore realtime group structures
5d66c7aa3987f0fbc556519d8c4c40299bad146b xfs: define locking primitives for realtime groups
2b8d02c2837b0c0bce22f9accbffa50627f1bfee xfs: add a lockdep class key for rtgroup inodes
d423aa0c1bf3d184c966f7dfbba57f245de2bad0 xfs: support caching rtgroup metadata inodes
d0b561e439b5cb0d51068da8a41a58bab23cc62f xfs: add rtgroup-based realtime scrubbing context management
2f7a595d954c43742bb9dc4259d8cc3c7fed7c6a xfs: move RT bitmap and summary information to the rtgroup
00742c40836c3fadf659dce10a01ae0e35d63734 xfs: remove XFS_ILOCK_RT*
30574998fba59da4c4c6e2ee7e754e6cdc91121e xfs: calculate RT bitmap and summary blocks based on sb_rextents
10e331f833ae8b11105e0739d64293a97dc862a3 xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
92e49fb92d29db315eb87b9e2c4ecc3c4cea8c9a xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
cbc2a83deda4f803f35cccc2f7a667c1db3462d9 xfs: factor out a xfs_growfs_check_rtgeom helper
26a37f9bcb074c3be1ce260ae192954ec6cec430 xfs: refactor xfs_rtbitmap_blockcount
678aaa595a6d6be72b25dded77f571c5fe1ab459 xfs: refactor xfs_rtsummary_blockcount
3c80398e1d9b084627474375392699930fa16fe8 xfs: make RT extent numbers relative to the rtgroup
be8a9eb8293593d7567d263c2ea0a6737a852256 iomap: add a merge boundary flag
1b2d328fe3f057ff83394e48e1cca0ffb8a17d6a xfs: define the format of rt groups
e780a85000c5366ead89418562071f45d3b5caf7 xfs: check the realtime superblock at mount time
01f7ac434652d6d55fd2ff82ef3661bcb344dd20 xfs: update realtime super every time we update the primary fs super
a3349573dca23d3fe68d57ac9cde3c7c2c1e16e0 xfs: export realtime group geometry via XFS_FSOP_GEOM
372eacb71d1c054c199a09c25e6c21519ae32edc xfs: check that rtblock extents do not break rtsupers or rtgroups
3957500ac1955da9a00ed5a35da2a95594e892d4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
a9982faf4d2b6dee5259afccfe4bdc563208088b xfs: add frextents to the lazysbcounters when rtgroups enabled
5d102bc529110e1c9ad90c0075309af37fe7ad29 xfs: convert sick_map loops to use ARRAY_SIZE
4b6518c935685a5abe9539d4c715fcb4ae346743 xfs: record rt group metadata errors in the health system
1598ef0a83f9029697892ba4d82bc51773ef352b xfs: export the geometry of realtime groups to userspace
698b0904aff8027a3a9755290070fd781fa1e07e xfs: add block headers to realtime bitmap and summary blocks
0cd4ff3dbcfbe45a16629dc888f939049e601ce5 xfs: encode the rtbitmap in big endian format
adf02c68e474f6b6e402ec73bc9c396172cfe18b xfs: encode the rtsummary in big endian format
50687b5f73722168fcd203c3ae91fa617c147262 xfs: grow the realtime section when realtime groups are enabled
6478576366613afac07c5fb2d8bba7acf29b2a91 xfs: store rtgroup information with a bmap intent
d18724ab00f08bda060bbe9234e79497be72d7fb xfs: force swapext to a realtime file to use the file content exchange ioctl
e8c04198f63b3cffdeb035b7fd0ba0c46c656b46 xfs: support logging EFIs for realtime extents
a7903209380e76e9fc5ed52353b0afb555fb7f1e xfs: support error injection when freeing rt extents
314df88f359218c413a0f8e91db068cda21465e1 xfs: use realtime EFI to free extents when rtgroups are enabled
c07fe91c9e96d0060ae70819c3a78c6708d979f7 xfs: don't merge ioends across RTGs
089c98f76ec207f5cea7a55468cefda3e4a56048 xfs: make the RT allocator rtgroup aware
ca07a8ac340784a8b36041ebf987ef77db76dbd5 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
f30f08c1c2b7ee865fcbcefa52a3bd5f11c2b48f xfs: scrub the realtime group superblock
270fd1d931ac061e96406f574f77de67557f8c99 xfs: repair realtime group superblock
41fd9076480d85054ba7150636efaef2d1f31b01 xfs: scrub metadir paths for rtgroup metadata
e32c620a9a61f2fb69cc6360c27e5ee17a056bf6 xfs: mask off the rtbitmap and summary inodes when metadir in use
5e4d2ac3746247696eb4c453c232d6ace7439ffe xfs: refactor xfs_qm_destroy_quotainos
52043c354902e99cf17be4db4df20840dce3c636 xfs: use metadir for quota inodes
6abdb6fb7b572d9f1895c5d0d9ac3a06b48a54b8 xfs: scrub quota file metapaths
4a3f784e7ceb7a7e48afbca39f0cb87b008fcad6 xfs: persist quota flags with metadir
01f23a91b23afe33d9adb854bac2d8d41d06a837 xfs: update sb field checks when metadir is turned on
d900c231787e1f4fcf3fbb32aae504a17d921b18 xfs: enable metadata directory feature
d9dc8f977dddb0f72b1088212ececd702dbe993a xfs: replace shouty XFS_BM{BT,DR} macros
3081fcf4f9813490a827f0023c04e27f58376ea6 xfs: refactor the allocation and freeing of incore inode fork btree roots
3ff8ef82a3e775795e3e781555cc2daf8bbf1101 xfs: refactor creation of bmap btree roots
cd31cb7fff75857c9d6d7ea71075d0dfbfa390fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8762e9ef8113ee13ff95775c66f950677f044896 xfs: hoist the code that moves the incore inode fork broot memory
d9627603bcc0f14832ee254f0f3d4c94a12148fe xfs: move the zero records logic into xfs_bmap_broot_space_calc
7c8b68e841c434597993cba95fead8f36dda048a xfs: rearrange xfs_iroot_realloc a bit
0f0a38142ec6b8c3491494a9b23abd5e36075ce1 xfs: standardize the btree maxrecs function parameters
c5a2c34959ba7202584cb07e5b8d5573fb826caf xfs: generalize the btree root reallocation function
e5e465ca6984bfe4d9ccd00f926f24cb597262e6 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ef1d50cc9dae2b093747f773d4941e8d056bdcdd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
8b4cd48327f0249eaf727932f6824243d4881b93 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
94cd78523d290c1537b61f4219234e8f95b1414a xfs: support storing records in the inode core root
682787459dab2d1a6455c69ecbddda9d4f9f6c27 xfs: update btree keys correctly when _insrec splits an inode root block
430d8f3f6f1f225df6539d88a382222704ab2116 xfs: attach rtgroup objects to btree cursors
d92f4771cc8af217c540799c510c65d31a332eff xfs: allow inode-based btrees to reserve space in the data device
98de7d6949ef358a19772759470cb76619e49541 xfs: prepare rmap btree cursor tracepoints for realtime
66e852d8927671140fb59a44507a2bf680c20ec7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
6bda6fbe0b82338b93a48683432f73b704dd5b57 xfs: introduce realtime rmap btree definitions
213f036ceb38b454ec0f1533e4b20e263a314946 xfs: define the on-disk realtime rmap btree format
a838ab00f320d9186da84f773f401d38a8ec3217 xfs: realtime rmap btree transaction reservations
18c4941ce3d607d749198228f6bab62d2adea266 xfs: add realtime rmap btree operations
f4e97879dff4d18f706fdcda3b1919faea8890e5 xfs: prepare rmap functions to deal with rtrmapbt
f0373dfc1eb937fabaf6ea0726ec7e4cb14b4f2c xfs: add a realtime flag to the rmap update log redo items
6614fcf1c10109e25d33f53bb18e3d663ad18fa7 xfs: support recovering rmap intent items targetting realtime extents
385401abb9711477b6b30ae506562760589244a7 xfs: add realtime rmap btree block detection to log recovery
489d065304e8957483c50feed7d027d133f615a8 xfs: add realtime reverse map inode to metadata directory
1a55cbbe9276f4e4f1ba082bd2f311de54efc796 xfs: add metadata reservations for realtime rmap btrees
e0af388578b00774cbe445d08e4f181d5b858325 xfs: wire up a new inode fork type for the realtime rmap
057ade2cdab71c370d4fb364cd13502dc18c2498 xfs: allow inodes with zero extents but nonzero nblocks
54fc42dc869aea265910750105b0c0e35c44439c xfs: wire up rmap map and unmap to the realtime rmapbt
03c8883a3ade67c865071f0ae0d490a57ac04cb4 xfs: create routine to allocate and initialize a realtime rmap btree inode
50e0f625c6f4bbc9bd1f15362720b4e4d8400a6c xfs: wire up getfsmap to the realtime reverse mapping btree
0f4e933a0b103236fbdc2d9c9d02feb67aa15e1c xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
02021db60645d9ef0b4f2a2ffcf2ffce08d0b3d0 xfs: report realtime rmap btree corruption errors to the health system
1fd4bf0d67c16923446ac1ae59630dd57531e820 xfs: fix scrub tracepoints when inode-rooted btrees are involved
db38ca6d210ce008de905370e3cf6005110e0e50 xfs: allow queued realtime intents to drain before scrubbing
3a13c5789ed80798c32380169b69e87d32cb7e9b xfs: scrub the realtime rmapbt
a59ef60ae4595fe52e2f8a27b7a88b6bbf3ea257 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
bf96237c28d258f1c63400b8248e89c057e3c029 xfs: cross-reference the realtime rmapbt
08616e6bd9f90474a72a7d5beffb58c0ad155db0 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
750a1ceb8ed497d2e49e2b20c224005491b3df83 xfs: scrub the metadir path of rt rmap btree files
c315628093cf20ba26e8485e0096690b8bfde281 xfs: walk the rt reverse mapping tree when rebuilding rmap
05abc5fcbc6db72067e7fbf07d32c811847a97c4 xfs: online repair of realtime file bmaps
e24d99408a65318ec979837ca4a0a06f829809f5 xfs: repair inodes that have realtime extents
34bc7726b95ce0fb6711902dd1f319e56435f381 xfs: repair rmap btree inodes
a3966565d7dbb2cb0feae0fdba1f89d01bde967b xfs: online repair of realtime bitmaps for a realtime group
61ac565e68db94978bf7911472b258bc825cedfa xfs: support repairing metadata btrees rooted in metadir inodes
135f6d81999ad6708aa340eca1ca8fb4a464b7a8 xfs: online repair of the realtime rmap btree
a27425a447d17ce747175e8acd2aeb8af52a1d15 xfs: create a shadow rmap btree during realtime rmap repair
520a15af2a6e529a2592bd7c98684f49695b39fb xfs: hook live realtime rmap operations during a repair operation
94a6149e225b656e6f302f6d0097e77927fc3cca xfs: enable realtime rmap btree
9e26070365cd354e379805d281874d1d2ea7ae0c xfs: prepare refcount btree cursor tracepoints for realtime
b9d4fe6d06a9142119ec63f829a3f0afdd59f7b1 xfs: introduce realtime refcount btree definitions
bd9777c763d9e3f09e15387e0399dfb112c4717f xfs: namespace the maximum length/refcount symbols
98d084a299f2e2e78381b53642cc298b256c006d xfs: define the on-disk realtime refcount btree format
2cbf11a0b9ef47542c48a6e76c446e11cd6b7261 xfs: realtime refcount btree transaction reservations
9e1c4652baa7b7fb4e501062983af60a7418888e xfs: add realtime refcount btree operations
90bf68477c69e67bde679da62ebc2451d961b554 xfs: prepare refcount functions to deal with rtrefcountbt
897ec19938836fb8cfac44a6bdf22acf2d49bc38 xfs: add a realtime flag to the refcount update log redo items
625d0a3e09213afd872e0213ff6da321059a2c8d xfs: support recovering refcount intent items targetting realtime extents
2f8a45b4ac698beaff34fee266e4d29654b5a041 xfs: add realtime refcount btree block detection to log recovery
352ccec07f8890573dc40a2ecdde1fe38863ecbf xfs: add realtime refcount btree inode to metadata directory
b00c2f22325a6e31e3ce8fb6476f654cdf2e9485 xfs: add metadata reservations for realtime refcount btree
576072c557eac774958e2bf21a40afe68f211fa1 xfs: wire up a new inode fork type for the realtime refcount
7d5961e59d0ff09c07e7fcc0487327eaae8d9d43 xfs: refactor xfs_reflink_find_shared
6642c5c275e515ad87e852710cc64a0661a8790b xfs: wire up realtime refcount btree cursors
c46b7ed3b4b8b16cdbfd6d8970cd3072f3db8ebf xfs: create routine to allocate and initialize a realtime refcount btree inode
9e6af87207a7e4f220aa0931bfb3d1d9b7bb16f7 xfs: update rmap to allow cow staging extents in the rt rmap
a571b58c352e55aefd0d52054b7ea53938079ba2 xfs: compute rtrmap btree max levels when reflink enabled
7553630bd996f497ebc74505a33bc10c809a2752 xfs: refactor reflink quota updates
a2c694ed9d256ada04922ee14949468cc31b4799 xfs: enable CoW for realtime data
94fbdc9d143cb513e30ae6cda073632c4eb16b8f xfs: enable sharing of realtime file blocks
ad636713171eee93f204f75479bca8387f285108 xfs: allow inodes to have the realtime and reflink flags
1e461967ed472b5acb8b2637317c8793721cdc26 xfs: recover CoW leftovers in the realtime volume
52200f5688bdf48a78edda7e5d98e121a5807a41 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8ee503856dd5e63f8f8beb175abfa8b0b3801eb0 xfs: apply rt extent alignment constraints to CoW extsize hint
1040889a62b11c52176adac3fc2aef3b8958f051 xfs: enable extent size hints for CoW operations
c4a1695556ee269571e77ee51f8a37b0d3aade5a xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
0ed141a6dd017938a52bdfcc26a354ea3786506f xfs: report realtime refcount btree corruption errors to the health system
9d8e3f178c0db2791babf5a89c52d90e90b19765 xfs: scrub the realtime refcount btree
b7451a76604e512cedcdef1c64dd58c8fb5f00cf xfs: cross-reference checks with the rt refcount btree
1c3796a5ba0ae0b02d7bf4cfd334726e9d5b1387 xfs: allow overlapping rtrmapbt records for shared data extents
e5fb793bae2110fc8d4683bb0a71850456aadf2c xfs: check reference counts of gaps between rt refcount records
f683b56f45762b957aeff3507ada2ce4e324c700 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
d6c57bf23fcf3c81832ff9682cfa2955b1f3150a xfs: detect and repair misaligned rtinherit directory cowextsize hints
17245a89b177e5b3a83ac97943c82ec61a31166d xfs: scrub the metadir path of rt refcount btree files
75db30b9157d22e0e524e97612f88f05bf2ca95f xfs: don't flag quota rt block usage on rtreflink filesystems
99be67f6132e65fdc7b1639bf6d28889a2b8779f xfs: check new rtbitmap records against rt refcount btree
5fb524a6ceb09a92b76cb406e9c13a6052036895 xfs: walk the rt reference count tree when rebuilding rmap
08cb7f6c7a508bda4fbb1ac5651505c1fd790342 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
e1ad99a793d214751fa6934690ab82722d5e632a xfs: online repair of the realtime refcount btree
39ee49dbbb79640358ff646c44c02a741a018ad0 xfs: repair inodes that have a refcount btree in the data fork
f6a3f626d05b91aafd458e98240fa9c8e6e84f1d xfs: check for shared rt extents when rebuilding rt file's data fork
618b7bb41a620cc8a9a140f5bcc82bd2766f8b26 xfs: fix CoW forks for realtime files
2f80d48495dae540226138fa66180065409dd8b3 xfs: enable realtime reflink
3dd1e8ce5315d223645e8ebfe44d0feb2b938f5c vfs: explicitly pass the block size to the remap prep function
88009771cd2c7d9d5fc6c56d8bb5387a5517eb09 xfs: convert partially written rt file extents to completely written
0d40a20c53c45aad1bafea0aea0c4ae7f4587ebe xfs: enable CoW when rt extent size is larger than 1 block
9988fe1673097fd1f4ceaa1a4bfcabb93fdcf53c xfs: forcibly convert unwritten blocks within an rt extent before sharing
f339b90de6883f9a8d7f06d1a36427b4071d8f6b xfs: add some tracepoints for writeback
8b0de8eaa41cc27b945657a257256c1702722b9b xfs: extend writeback requests to handle rt cow correctly
f6ca964adc86d12f02d35c47fe4eee341621b892 xfs: enable extent size hints for CoW when rtextsize > 1
deded6179f83d9e1518548c8e93ccbdee9d6a2a6 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
bf6a9a5c4c956779374f202e96f0fb364ed98b5a xfs: fix integer overflow when validating extent size hints
8625585aa7e24e77549980c7e57cd9bae4febb20 xfs: support realtime reflink with an extent size that isn't a power of 2
2a56bb9fde5df7eea20964998eb985b1d28cfc87 xfs: fix chown with rt quota
46870a9521439f91eab105a31cd411630b5bdf5a xfs: advertise realtime quota support in the xqm stat files
02a3363b58041b380f909de51b3aa6eb50eb854a xfs: report realtime block quota limits on realtime directories
531e089e96c939317acf7071b8b2caae5ca27ffa xfs: enable realtime quota again
4aa3293e4f7d9dc10aa873821e98175822f6b53d xfs: only free posteof blocks on first close
1e1b3fa08000f7e5dd9ae6dd008bcd4b772732c3 xfs: don't free EOF blocks on read close
6ef39e732f1b59e487431407cc618c97fa2f1de0 xfs: Don't free EOF blocks on close when extent size hints are set
7455f0505adf1bbd2e95334823d3d9204374bd72 xfs: track deferred ops statistics
15b03bc98a283c4f9110e6a616373c86bcae4560 xfs: whine to dmesg when we encounter errors
faa1ee0c68b58ea0ce86b3678f4e78cd28c2c496 xfs: create a noalloc mode for allocation groups
d7892af395811a3dbdb67fecbc5f7f312aeb502d xfs: enable userspace to hide an AG from allocation
da97e9c38e3c21a585d10d1bd48745584995a894 xfs: apply noalloc mode to inode allocations too
e82a41965a9722c1ab0b28205cf360c1875509d6 xfs: export reference count information to userspace
cf209913d28d33b313edc4171ab0314fea44a82c xfs: export realtime refcount information
9d1a36e17d22cc284d729306a437e67a63b3bb95 xfs: capture the offset and length in fallocate tracepoints
718a47cadce467b1ab11a90ac466d28cfb7098d2 xfs: add an ioctl to map free space into a file
366a140ae47984529863e9a0a756c1b56f694110 xfs: implement FALLOC_FL_MAP_FREE for realtime files
e6f954fd16736e54b255e9242aaac06a9c79f90e mean and variance: Promote to lib/math
4b59f2a3d54a66abbca15f723934af3ddfcabe2e eytzinger: Promote to include/linux/
0137bf53e6c9b7a3ae70599d0032bbc8143e68dd time_stats: Promote to lib/
2672953f103abef74446981c20b0286f4b3f402f time_stats: report information in json format
ff0002d38f42d4f3e93918c1fcbc8714e2939803 xfs: present wait time statistics
751af1f2aad137f798bcead54d9fa52b2e311601 xfs: present time stats for scrubbers
5beea265178e59160f27a28c09c91d1bcf9dd481 xfs: present timestats in json format
0e401bdf3600371efb1e169d29d3b29261e5b24b xfs: create debugfs uuid aliases

--===============5935456985865379503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bb98c25e3e8-718a47cadce4.txt

a14dad824173a78d079a39b3a9ab72f91968d0b6 xfs: fix di_onlink checking for V1/V2 inodes
d9ae79732783110a3ec41af51c73a9abcaf91a77 xfs: fix folio dirtying for XFILE_ALLOC callers
3bd1fdb47c8d9a1a997e37a4ac8dabc4dfd72ec2 xfs: xfs_finobt_count_blocks() walks the wrong btree
4fe888686ac12e208839b06b6d41d6b1c6bcbace xfs: don't bother reporting blocks trimmed via FITRIM
9a748b38955db8e9b76b7af81f81d46e3cb5f121 xfs: Fix the owner setting issue for rmap query in xfs fsmap
47d366babf42370642eab67300664af145a8cd61 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
aaf21cb9e7832586d0a2fd7ccb2121dcdcb88e2f xfs: Fix missing interval for missing_owner in xfs fsmap
99363f14a76bba2f112fefc1956f1defbaffb92e xfs: take m_growlock when running growfsrt
7cd498ccc53e4afa9e4af039232d54b4e84982c9 xfs: reset rootdir extent size hint after growfsrt
4fb115adc10b70b51de84f0839e047732044ecf5 xfs: introduce new file range commit ioctls
b9f32762ae43fd135b20c0d6d697257b098d8f1b xfs: validate inumber in xfs_iget
71003207c3b7cc13d145ba32fdf999a8867b8701 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c5035c131ce882f6d43b6d12615918a3fda8967d xfs: pass the icreate args object to xfs_dialloc
debf99fea2bbfa0cdffb27b1b3aae34192bad7ff xfs: define the on-disk format for the metadir feature
472965512b552a6d6bd1d55c3b7babf790fe67a9 xfs: refactor loading quota inodes in the regular case
7e817f1207c9f4fda8c3d0c692af002942c86eb2 xfs: iget for metadata inodes
c024359010e2b5f950086ac0dc14353826a3ae96 xfs: load metadata directory root at mount time
41b441fd03265beda6087d67bc3918bbc1bc31ad xfs: enforce metadata inode flag
89c42332297fdf5b7d57c52f28c9223cdf44cfba xfs: read and write metadata inode directory tree
600e631dcd045d59edaa3b862c01db9b3e461538 xfs: disable the agi rotor for metadata inodes
509c6bf2ae0e33f49c3fbfd261daaff18fa98cd9 xfs: hide metadata inodes from everyone because they are special
7829cae3421e2715d9ede003bb1bdc45b7e694aa xfs: advertise metadata directory feature
a034f4d482325705c6f222b54ea152cecebe4c62 xfs: allow bulkstat to return metadata directories
c6a9a373f17728bc8c5a73775410a1c44ec99308 xfs: don't count metadata directory files to quota
47df070501d17f9f162bdbf631c0832d6568ec9d xfs: mark quota inodes as metadata files
8cf21ed787338df9e04d3e9cec7d1e28f72cea22 xfs: adjust xfs_bmap_add_attrfork for metadir
2e01edbddcc17376c8ce8929d34dec3bc195d9e6 xfs: record health problems with the metadata directory
64060051d4a4804d1167bb96fc57f79d90bc2837 xfs: refactor directory tree root predicates
2f5fa2f18a5825415fcee0b4ca0e9467f48bd25a xfs: do not count metadata directory files when doing online quotacheck
446e1fa868eaedd9e3637d2fe18f77707608bd8b xfs: don't fail repairs on metadata files with no attr fork
3a0aa54a93e600fc8ec1efcac3b5fa2d2b58b342 xfs: metadata files can have xattrs if metadir is enabled
bb706378800562d1ed190e582866c7403f52c831 xfs: adjust parent pointer scrubber for sb-rooted metadata files
866be9a7d35bd678053eb1587400026fac9c1de6 xfs: fix di_metatype field of inodes that won't load
c8a11e6fe5d2c002a7707201ef46b3284585375b xfs: scrub metadata directories
de6608bf940dcda91bd79111ce38970e4a6ddd43 xfs: check the metadata directory inumber in superblocks
b3bbd5bf9ca36aca50d2e06f7e16d19d35547b39 xfs: move repair temporary files to the metadata directory tree
e042f940dc9333bfa1cce8d340787e78af84ace7 xfs: check metadata directory file path connectivity
d205833d61c10125b8e1afceea348b195cf7228b xfs: confirm dotdot target before replacing it during a repair
b74938a164961ebc2578f1469fe1834ba149be42 xfs: repair metadata directory file path connectivity
299710c042153f98bfd41e192dbcf7cf92202d8a xfs: remove xfs_validate_rtextents
caf8e7fcf935a324721fb9823548d330c5c0cf8e xfs: factor out a xfs_validate_rt_geometry helper
083161ddae90d0661273b70d42202869dc01e722 xfs: make the RT rsum_cache mandatory
30ca0b280877d342a3bd916f3dee875a2e451ccf xfs: remove the limit argument to xfs_rtfind_back
1aaaa425b7bf1c424c5eac7fd99318a08517f2c2 xfs: assert a valid limit in xfs_rtfind_forw
fc9c10f63a3ecda792685a5b761f22895e94e3b0 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
7dae265864900452ddb94ad4281b1e8c6821a926 xfs: cleanup the calling convention for xfs_rtpick_extent
77fc7bde3505e59047e0eb7d89a73bc53eb738ff xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
00b0d8617d0f6332c2dca69ab0c0cb5c94767371 xfs: factor out a xfs_growfs_rt_bmblock helper
90b5d122d44abc8a566146af28856f96e0e9b434 xfs: factor out a xfs_last_rt_bmblock helper
c19bfe108dd21d8f782fee50197b24d69a0845af xfs: factor out rtbitmap/summary initialization helpers
53b5a9c63d632a71eeac772cffae16880c3d5a65 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
65d1f0adc1e5eb5244e02ccda1ebbcbd97d7e209 xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
ff2df085d7e87cd4eb7567a851325fb2836deb5b xfs: ensure rtx mask/shift are correct after growfs
98830fffe8cf7d03579aeae33b69191c05dcc67c xfs: don't return too-short extents from xfs_rtallocate_extent_block
a315aa81c01e376d1ee804ef8f0443dc77881723 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
63009658b4a3303e45edfd8c0bbcaf8fc2e7b485 xfs: refactor aligning bestlen to prod
b04debd42a5a8e91ba89b4dce568fab3129caacb xfs: clean up xfs_rtallocate_extent_exact a bit
c031039dd8228e98de3415ac75cca2caebf8d7f5 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
83b4d934ddcc1d2afe9dabd32fd3c708839ce49d xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
a60a1cf1102d3d542fdf27bbc675dfc4e2e7b04d xfs: remove xfs_rtb_to_rtxrem
503ec8b0c0f4706e0d38547008e305db657861e9 xfs: simplify xfs_rtalloc_query_range
0468d42a1867cb59884ac03b0b6dec8a7dfcc41f xfs: clean up the ISVALID macro in xfs_bmap_adjacent
1d5840f1dc44d3e736c577e4b2847161c323741e xfs: factor out a xfs_rtallocate helper
d0f1269fe95ebd526d53680bb0fafccb412179b9 xfs: rework the rtalloc fallback handling
b89b83d9aab78bc045e29e067971071da68ba483 xfs: factor out a xfs_rtallocate_align helper
49cfbfea86f0d9cfdeece049265fc58f9f2f4282 xfs: make the rtalloc start hint a xfs_rtblock_t
9414ef60ec7ada3b4e5a860d3450bec16f6bb478 xfs: add xchk_setup_nothing and xchk_nothing helpers
11e298763b5de1c3c2604cec68a362ae51eb2f79 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
362c28baf869bed95f647f8270e1ac746a1f727d xfs: replace m_rsumsize with m_rsumblocks
07d879a6b79484ba5c403e00abae6c52ac63ad6e xfs: rearrange xfs_fsmap.c a little bit
060eee2efffbd76c371a602f523bb0f8c1de3d4e xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
d9bdc5c239075f447e331bfc771e6d57b59413dd xfs: create incore realtime group structures
5d66c7aa3987f0fbc556519d8c4c40299bad146b xfs: define locking primitives for realtime groups
2b8d02c2837b0c0bce22f9accbffa50627f1bfee xfs: add a lockdep class key for rtgroup inodes
d423aa0c1bf3d184c966f7dfbba57f245de2bad0 xfs: support caching rtgroup metadata inodes
d0b561e439b5cb0d51068da8a41a58bab23cc62f xfs: add rtgroup-based realtime scrubbing context management
2f7a595d954c43742bb9dc4259d8cc3c7fed7c6a xfs: move RT bitmap and summary information to the rtgroup
00742c40836c3fadf659dce10a01ae0e35d63734 xfs: remove XFS_ILOCK_RT*
30574998fba59da4c4c6e2ee7e754e6cdc91121e xfs: calculate RT bitmap and summary blocks based on sb_rextents
10e331f833ae8b11105e0739d64293a97dc862a3 xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
92e49fb92d29db315eb87b9e2c4ecc3c4cea8c9a xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
cbc2a83deda4f803f35cccc2f7a667c1db3462d9 xfs: factor out a xfs_growfs_check_rtgeom helper
26a37f9bcb074c3be1ce260ae192954ec6cec430 xfs: refactor xfs_rtbitmap_blockcount
678aaa595a6d6be72b25dded77f571c5fe1ab459 xfs: refactor xfs_rtsummary_blockcount
3c80398e1d9b084627474375392699930fa16fe8 xfs: make RT extent numbers relative to the rtgroup
be8a9eb8293593d7567d263c2ea0a6737a852256 iomap: add a merge boundary flag
1b2d328fe3f057ff83394e48e1cca0ffb8a17d6a xfs: define the format of rt groups
e780a85000c5366ead89418562071f45d3b5caf7 xfs: check the realtime superblock at mount time
01f7ac434652d6d55fd2ff82ef3661bcb344dd20 xfs: update realtime super every time we update the primary fs super
a3349573dca23d3fe68d57ac9cde3c7c2c1e16e0 xfs: export realtime group geometry via XFS_FSOP_GEOM
372eacb71d1c054c199a09c25e6c21519ae32edc xfs: check that rtblock extents do not break rtsupers or rtgroups
3957500ac1955da9a00ed5a35da2a95594e892d4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
a9982faf4d2b6dee5259afccfe4bdc563208088b xfs: add frextents to the lazysbcounters when rtgroups enabled
5d102bc529110e1c9ad90c0075309af37fe7ad29 xfs: convert sick_map loops to use ARRAY_SIZE
4b6518c935685a5abe9539d4c715fcb4ae346743 xfs: record rt group metadata errors in the health system
1598ef0a83f9029697892ba4d82bc51773ef352b xfs: export the geometry of realtime groups to userspace
698b0904aff8027a3a9755290070fd781fa1e07e xfs: add block headers to realtime bitmap and summary blocks
0cd4ff3dbcfbe45a16629dc888f939049e601ce5 xfs: encode the rtbitmap in big endian format
adf02c68e474f6b6e402ec73bc9c396172cfe18b xfs: encode the rtsummary in big endian format
50687b5f73722168fcd203c3ae91fa617c147262 xfs: grow the realtime section when realtime groups are enabled
6478576366613afac07c5fb2d8bba7acf29b2a91 xfs: store rtgroup information with a bmap intent
d18724ab00f08bda060bbe9234e79497be72d7fb xfs: force swapext to a realtime file to use the file content exchange ioctl
e8c04198f63b3cffdeb035b7fd0ba0c46c656b46 xfs: support logging EFIs for realtime extents
a7903209380e76e9fc5ed52353b0afb555fb7f1e xfs: support error injection when freeing rt extents
314df88f359218c413a0f8e91db068cda21465e1 xfs: use realtime EFI to free extents when rtgroups are enabled
c07fe91c9e96d0060ae70819c3a78c6708d979f7 xfs: don't merge ioends across RTGs
089c98f76ec207f5cea7a55468cefda3e4a56048 xfs: make the RT allocator rtgroup aware
ca07a8ac340784a8b36041ebf987ef77db76dbd5 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
f30f08c1c2b7ee865fcbcefa52a3bd5f11c2b48f xfs: scrub the realtime group superblock
270fd1d931ac061e96406f574f77de67557f8c99 xfs: repair realtime group superblock
41fd9076480d85054ba7150636efaef2d1f31b01 xfs: scrub metadir paths for rtgroup metadata
e32c620a9a61f2fb69cc6360c27e5ee17a056bf6 xfs: mask off the rtbitmap and summary inodes when metadir in use
5e4d2ac3746247696eb4c453c232d6ace7439ffe xfs: refactor xfs_qm_destroy_quotainos
52043c354902e99cf17be4db4df20840dce3c636 xfs: use metadir for quota inodes
6abdb6fb7b572d9f1895c5d0d9ac3a06b48a54b8 xfs: scrub quota file metapaths
4a3f784e7ceb7a7e48afbca39f0cb87b008fcad6 xfs: persist quota flags with metadir
01f23a91b23afe33d9adb854bac2d8d41d06a837 xfs: update sb field checks when metadir is turned on
d900c231787e1f4fcf3fbb32aae504a17d921b18 xfs: enable metadata directory feature
d9dc8f977dddb0f72b1088212ececd702dbe993a xfs: replace shouty XFS_BM{BT,DR} macros
3081fcf4f9813490a827f0023c04e27f58376ea6 xfs: refactor the allocation and freeing of incore inode fork btree roots
3ff8ef82a3e775795e3e781555cc2daf8bbf1101 xfs: refactor creation of bmap btree roots
cd31cb7fff75857c9d6d7ea71075d0dfbfa390fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8762e9ef8113ee13ff95775c66f950677f044896 xfs: hoist the code that moves the incore inode fork broot memory
d9627603bcc0f14832ee254f0f3d4c94a12148fe xfs: move the zero records logic into xfs_bmap_broot_space_calc
7c8b68e841c434597993cba95fead8f36dda048a xfs: rearrange xfs_iroot_realloc a bit
0f0a38142ec6b8c3491494a9b23abd5e36075ce1 xfs: standardize the btree maxrecs function parameters
c5a2c34959ba7202584cb07e5b8d5573fb826caf xfs: generalize the btree root reallocation function
e5e465ca6984bfe4d9ccd00f926f24cb597262e6 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ef1d50cc9dae2b093747f773d4941e8d056bdcdd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
8b4cd48327f0249eaf727932f6824243d4881b93 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
94cd78523d290c1537b61f4219234e8f95b1414a xfs: support storing records in the inode core root
682787459dab2d1a6455c69ecbddda9d4f9f6c27 xfs: update btree keys correctly when _insrec splits an inode root block
430d8f3f6f1f225df6539d88a382222704ab2116 xfs: attach rtgroup objects to btree cursors
d92f4771cc8af217c540799c510c65d31a332eff xfs: allow inode-based btrees to reserve space in the data device
98de7d6949ef358a19772759470cb76619e49541 xfs: prepare rmap btree cursor tracepoints for realtime
66e852d8927671140fb59a44507a2bf680c20ec7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
6bda6fbe0b82338b93a48683432f73b704dd5b57 xfs: introduce realtime rmap btree definitions
213f036ceb38b454ec0f1533e4b20e263a314946 xfs: define the on-disk realtime rmap btree format
a838ab00f320d9186da84f773f401d38a8ec3217 xfs: realtime rmap btree transaction reservations
18c4941ce3d607d749198228f6bab62d2adea266 xfs: add realtime rmap btree operations
f4e97879dff4d18f706fdcda3b1919faea8890e5 xfs: prepare rmap functions to deal with rtrmapbt
f0373dfc1eb937fabaf6ea0726ec7e4cb14b4f2c xfs: add a realtime flag to the rmap update log redo items
6614fcf1c10109e25d33f53bb18e3d663ad18fa7 xfs: support recovering rmap intent items targetting realtime extents
385401abb9711477b6b30ae506562760589244a7 xfs: add realtime rmap btree block detection to log recovery
489d065304e8957483c50feed7d027d133f615a8 xfs: add realtime reverse map inode to metadata directory
1a55cbbe9276f4e4f1ba082bd2f311de54efc796 xfs: add metadata reservations for realtime rmap btrees
e0af388578b00774cbe445d08e4f181d5b858325 xfs: wire up a new inode fork type for the realtime rmap
057ade2cdab71c370d4fb364cd13502dc18c2498 xfs: allow inodes with zero extents but nonzero nblocks
54fc42dc869aea265910750105b0c0e35c44439c xfs: wire up rmap map and unmap to the realtime rmapbt
03c8883a3ade67c865071f0ae0d490a57ac04cb4 xfs: create routine to allocate and initialize a realtime rmap btree inode
50e0f625c6f4bbc9bd1f15362720b4e4d8400a6c xfs: wire up getfsmap to the realtime reverse mapping btree
0f4e933a0b103236fbdc2d9c9d02feb67aa15e1c xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
02021db60645d9ef0b4f2a2ffcf2ffce08d0b3d0 xfs: report realtime rmap btree corruption errors to the health system
1fd4bf0d67c16923446ac1ae59630dd57531e820 xfs: fix scrub tracepoints when inode-rooted btrees are involved
db38ca6d210ce008de905370e3cf6005110e0e50 xfs: allow queued realtime intents to drain before scrubbing
3a13c5789ed80798c32380169b69e87d32cb7e9b xfs: scrub the realtime rmapbt
a59ef60ae4595fe52e2f8a27b7a88b6bbf3ea257 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
bf96237c28d258f1c63400b8248e89c057e3c029 xfs: cross-reference the realtime rmapbt
08616e6bd9f90474a72a7d5beffb58c0ad155db0 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
750a1ceb8ed497d2e49e2b20c224005491b3df83 xfs: scrub the metadir path of rt rmap btree files
c315628093cf20ba26e8485e0096690b8bfde281 xfs: walk the rt reverse mapping tree when rebuilding rmap
05abc5fcbc6db72067e7fbf07d32c811847a97c4 xfs: online repair of realtime file bmaps
e24d99408a65318ec979837ca4a0a06f829809f5 xfs: repair inodes that have realtime extents
34bc7726b95ce0fb6711902dd1f319e56435f381 xfs: repair rmap btree inodes
a3966565d7dbb2cb0feae0fdba1f89d01bde967b xfs: online repair of realtime bitmaps for a realtime group
61ac565e68db94978bf7911472b258bc825cedfa xfs: support repairing metadata btrees rooted in metadir inodes
135f6d81999ad6708aa340eca1ca8fb4a464b7a8 xfs: online repair of the realtime rmap btree
a27425a447d17ce747175e8acd2aeb8af52a1d15 xfs: create a shadow rmap btree during realtime rmap repair
520a15af2a6e529a2592bd7c98684f49695b39fb xfs: hook live realtime rmap operations during a repair operation
94a6149e225b656e6f302f6d0097e77927fc3cca xfs: enable realtime rmap btree
9e26070365cd354e379805d281874d1d2ea7ae0c xfs: prepare refcount btree cursor tracepoints for realtime
b9d4fe6d06a9142119ec63f829a3f0afdd59f7b1 xfs: introduce realtime refcount btree definitions
bd9777c763d9e3f09e15387e0399dfb112c4717f xfs: namespace the maximum length/refcount symbols
98d084a299f2e2e78381b53642cc298b256c006d xfs: define the on-disk realtime refcount btree format
2cbf11a0b9ef47542c48a6e76c446e11cd6b7261 xfs: realtime refcount btree transaction reservations
9e1c4652baa7b7fb4e501062983af60a7418888e xfs: add realtime refcount btree operations
90bf68477c69e67bde679da62ebc2451d961b554 xfs: prepare refcount functions to deal with rtrefcountbt
897ec19938836fb8cfac44a6bdf22acf2d49bc38 xfs: add a realtime flag to the refcount update log redo items
625d0a3e09213afd872e0213ff6da321059a2c8d xfs: support recovering refcount intent items targetting realtime extents
2f8a45b4ac698beaff34fee266e4d29654b5a041 xfs: add realtime refcount btree block detection to log recovery
352ccec07f8890573dc40a2ecdde1fe38863ecbf xfs: add realtime refcount btree inode to metadata directory
b00c2f22325a6e31e3ce8fb6476f654cdf2e9485 xfs: add metadata reservations for realtime refcount btree
576072c557eac774958e2bf21a40afe68f211fa1 xfs: wire up a new inode fork type for the realtime refcount
7d5961e59d0ff09c07e7fcc0487327eaae8d9d43 xfs: refactor xfs_reflink_find_shared
6642c5c275e515ad87e852710cc64a0661a8790b xfs: wire up realtime refcount btree cursors
c46b7ed3b4b8b16cdbfd6d8970cd3072f3db8ebf xfs: create routine to allocate and initialize a realtime refcount btree inode
9e6af87207a7e4f220aa0931bfb3d1d9b7bb16f7 xfs: update rmap to allow cow staging extents in the rt rmap
a571b58c352e55aefd0d52054b7ea53938079ba2 xfs: compute rtrmap btree max levels when reflink enabled
7553630bd996f497ebc74505a33bc10c809a2752 xfs: refactor reflink quota updates
a2c694ed9d256ada04922ee14949468cc31b4799 xfs: enable CoW for realtime data
94fbdc9d143cb513e30ae6cda073632c4eb16b8f xfs: enable sharing of realtime file blocks
ad636713171eee93f204f75479bca8387f285108 xfs: allow inodes to have the realtime and reflink flags
1e461967ed472b5acb8b2637317c8793721cdc26 xfs: recover CoW leftovers in the realtime volume
52200f5688bdf48a78edda7e5d98e121a5807a41 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8ee503856dd5e63f8f8beb175abfa8b0b3801eb0 xfs: apply rt extent alignment constraints to CoW extsize hint
1040889a62b11c52176adac3fc2aef3b8958f051 xfs: enable extent size hints for CoW operations
c4a1695556ee269571e77ee51f8a37b0d3aade5a xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
0ed141a6dd017938a52bdfcc26a354ea3786506f xfs: report realtime refcount btree corruption errors to the health system
9d8e3f178c0db2791babf5a89c52d90e90b19765 xfs: scrub the realtime refcount btree
b7451a76604e512cedcdef1c64dd58c8fb5f00cf xfs: cross-reference checks with the rt refcount btree
1c3796a5ba0ae0b02d7bf4cfd334726e9d5b1387 xfs: allow overlapping rtrmapbt records for shared data extents
e5fb793bae2110fc8d4683bb0a71850456aadf2c xfs: check reference counts of gaps between rt refcount records
f683b56f45762b957aeff3507ada2ce4e324c700 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
d6c57bf23fcf3c81832ff9682cfa2955b1f3150a xfs: detect and repair misaligned rtinherit directory cowextsize hints
17245a89b177e5b3a83ac97943c82ec61a31166d xfs: scrub the metadir path of rt refcount btree files
75db30b9157d22e0e524e97612f88f05bf2ca95f xfs: don't flag quota rt block usage on rtreflink filesystems
99be67f6132e65fdc7b1639bf6d28889a2b8779f xfs: check new rtbitmap records against rt refcount btree
5fb524a6ceb09a92b76cb406e9c13a6052036895 xfs: walk the rt reference count tree when rebuilding rmap
08cb7f6c7a508bda4fbb1ac5651505c1fd790342 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
e1ad99a793d214751fa6934690ab82722d5e632a xfs: online repair of the realtime refcount btree
39ee49dbbb79640358ff646c44c02a741a018ad0 xfs: repair inodes that have a refcount btree in the data fork
f6a3f626d05b91aafd458e98240fa9c8e6e84f1d xfs: check for shared rt extents when rebuilding rt file's data fork
618b7bb41a620cc8a9a140f5bcc82bd2766f8b26 xfs: fix CoW forks for realtime files
2f80d48495dae540226138fa66180065409dd8b3 xfs: enable realtime reflink
3dd1e8ce5315d223645e8ebfe44d0feb2b938f5c vfs: explicitly pass the block size to the remap prep function
88009771cd2c7d9d5fc6c56d8bb5387a5517eb09 xfs: convert partially written rt file extents to completely written
0d40a20c53c45aad1bafea0aea0c4ae7f4587ebe xfs: enable CoW when rt extent size is larger than 1 block
9988fe1673097fd1f4ceaa1a4bfcabb93fdcf53c xfs: forcibly convert unwritten blocks within an rt extent before sharing
f339b90de6883f9a8d7f06d1a36427b4071d8f6b xfs: add some tracepoints for writeback
8b0de8eaa41cc27b945657a257256c1702722b9b xfs: extend writeback requests to handle rt cow correctly
f6ca964adc86d12f02d35c47fe4eee341621b892 xfs: enable extent size hints for CoW when rtextsize > 1
deded6179f83d9e1518548c8e93ccbdee9d6a2a6 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
bf6a9a5c4c956779374f202e96f0fb364ed98b5a xfs: fix integer overflow when validating extent size hints
8625585aa7e24e77549980c7e57cd9bae4febb20 xfs: support realtime reflink with an extent size that isn't a power of 2
2a56bb9fde5df7eea20964998eb985b1d28cfc87 xfs: fix chown with rt quota
46870a9521439f91eab105a31cd411630b5bdf5a xfs: advertise realtime quota support in the xqm stat files
02a3363b58041b380f909de51b3aa6eb50eb854a xfs: report realtime block quota limits on realtime directories
531e089e96c939317acf7071b8b2caae5ca27ffa xfs: enable realtime quota again
4aa3293e4f7d9dc10aa873821e98175822f6b53d xfs: only free posteof blocks on first close
1e1b3fa08000f7e5dd9ae6dd008bcd4b772732c3 xfs: don't free EOF blocks on read close
6ef39e732f1b59e487431407cc618c97fa2f1de0 xfs: Don't free EOF blocks on close when extent size hints are set
7455f0505adf1bbd2e95334823d3d9204374bd72 xfs: track deferred ops statistics
15b03bc98a283c4f9110e6a616373c86bcae4560 xfs: whine to dmesg when we encounter errors
faa1ee0c68b58ea0ce86b3678f4e78cd28c2c496 xfs: create a noalloc mode for allocation groups
d7892af395811a3dbdb67fecbc5f7f312aeb502d xfs: enable userspace to hide an AG from allocation
da97e9c38e3c21a585d10d1bd48745584995a894 xfs: apply noalloc mode to inode allocations too
e82a41965a9722c1ab0b28205cf360c1875509d6 xfs: export reference count information to userspace
cf209913d28d33b313edc4171ab0314fea44a82c xfs: export realtime refcount information
9d1a36e17d22cc284d729306a437e67a63b3bb95 xfs: capture the offset and length in fallocate tracepoints
718a47cadce467b1ab11a90ac466d28cfb7098d2 xfs: add an ioctl to map free space into a file

--===============5935456985865379503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8350c60f6583-b3d01b3e9b92.txt

a14dad824173a78d079a39b3a9ab72f91968d0b6 xfs: fix di_onlink checking for V1/V2 inodes
d9ae79732783110a3ec41af51c73a9abcaf91a77 xfs: fix folio dirtying for XFILE_ALLOC callers
3bd1fdb47c8d9a1a997e37a4ac8dabc4dfd72ec2 xfs: xfs_finobt_count_blocks() walks the wrong btree
4fe888686ac12e208839b06b6d41d6b1c6bcbace xfs: don't bother reporting blocks trimmed via FITRIM
9a748b38955db8e9b76b7af81f81d46e3cb5f121 xfs: Fix the owner setting issue for rmap query in xfs fsmap
47d366babf42370642eab67300664af145a8cd61 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
aaf21cb9e7832586d0a2fd7ccb2121dcdcb88e2f xfs: Fix missing interval for missing_owner in xfs fsmap
99363f14a76bba2f112fefc1956f1defbaffb92e xfs: take m_growlock when running growfsrt
7cd498ccc53e4afa9e4af039232d54b4e84982c9 xfs: reset rootdir extent size hint after growfsrt
4fb115adc10b70b51de84f0839e047732044ecf5 xfs: introduce new file range commit ioctls
b9f32762ae43fd135b20c0d6d697257b098d8f1b xfs: validate inumber in xfs_iget
71003207c3b7cc13d145ba32fdf999a8867b8701 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c5035c131ce882f6d43b6d12615918a3fda8967d xfs: pass the icreate args object to xfs_dialloc
debf99fea2bbfa0cdffb27b1b3aae34192bad7ff xfs: define the on-disk format for the metadir feature
472965512b552a6d6bd1d55c3b7babf790fe67a9 xfs: refactor loading quota inodes in the regular case
7e817f1207c9f4fda8c3d0c692af002942c86eb2 xfs: iget for metadata inodes
c024359010e2b5f950086ac0dc14353826a3ae96 xfs: load metadata directory root at mount time
41b441fd03265beda6087d67bc3918bbc1bc31ad xfs: enforce metadata inode flag
89c42332297fdf5b7d57c52f28c9223cdf44cfba xfs: read and write metadata inode directory tree
600e631dcd045d59edaa3b862c01db9b3e461538 xfs: disable the agi rotor for metadata inodes
509c6bf2ae0e33f49c3fbfd261daaff18fa98cd9 xfs: hide metadata inodes from everyone because they are special
7829cae3421e2715d9ede003bb1bdc45b7e694aa xfs: advertise metadata directory feature
a034f4d482325705c6f222b54ea152cecebe4c62 xfs: allow bulkstat to return metadata directories
c6a9a373f17728bc8c5a73775410a1c44ec99308 xfs: don't count metadata directory files to quota
47df070501d17f9f162bdbf631c0832d6568ec9d xfs: mark quota inodes as metadata files
8cf21ed787338df9e04d3e9cec7d1e28f72cea22 xfs: adjust xfs_bmap_add_attrfork for metadir
2e01edbddcc17376c8ce8929d34dec3bc195d9e6 xfs: record health problems with the metadata directory
64060051d4a4804d1167bb96fc57f79d90bc2837 xfs: refactor directory tree root predicates
2f5fa2f18a5825415fcee0b4ca0e9467f48bd25a xfs: do not count metadata directory files when doing online quotacheck
446e1fa868eaedd9e3637d2fe18f77707608bd8b xfs: don't fail repairs on metadata files with no attr fork
3a0aa54a93e600fc8ec1efcac3b5fa2d2b58b342 xfs: metadata files can have xattrs if metadir is enabled
bb706378800562d1ed190e582866c7403f52c831 xfs: adjust parent pointer scrubber for sb-rooted metadata files
866be9a7d35bd678053eb1587400026fac9c1de6 xfs: fix di_metatype field of inodes that won't load
c8a11e6fe5d2c002a7707201ef46b3284585375b xfs: scrub metadata directories
de6608bf940dcda91bd79111ce38970e4a6ddd43 xfs: check the metadata directory inumber in superblocks
b3bbd5bf9ca36aca50d2e06f7e16d19d35547b39 xfs: move repair temporary files to the metadata directory tree
e042f940dc9333bfa1cce8d340787e78af84ace7 xfs: check metadata directory file path connectivity
d205833d61c10125b8e1afceea348b195cf7228b xfs: confirm dotdot target before replacing it during a repair
b74938a164961ebc2578f1469fe1834ba149be42 xfs: repair metadata directory file path connectivity
299710c042153f98bfd41e192dbcf7cf92202d8a xfs: remove xfs_validate_rtextents
caf8e7fcf935a324721fb9823548d330c5c0cf8e xfs: factor out a xfs_validate_rt_geometry helper
083161ddae90d0661273b70d42202869dc01e722 xfs: make the RT rsum_cache mandatory
30ca0b280877d342a3bd916f3dee875a2e451ccf xfs: remove the limit argument to xfs_rtfind_back
1aaaa425b7bf1c424c5eac7fd99318a08517f2c2 xfs: assert a valid limit in xfs_rtfind_forw
fc9c10f63a3ecda792685a5b761f22895e94e3b0 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
7dae265864900452ddb94ad4281b1e8c6821a926 xfs: cleanup the calling convention for xfs_rtpick_extent
77fc7bde3505e59047e0eb7d89a73bc53eb738ff xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
00b0d8617d0f6332c2dca69ab0c0cb5c94767371 xfs: factor out a xfs_growfs_rt_bmblock helper
90b5d122d44abc8a566146af28856f96e0e9b434 xfs: factor out a xfs_last_rt_bmblock helper
c19bfe108dd21d8f782fee50197b24d69a0845af xfs: factor out rtbitmap/summary initialization helpers
53b5a9c63d632a71eeac772cffae16880c3d5a65 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
65d1f0adc1e5eb5244e02ccda1ebbcbd97d7e209 xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
ff2df085d7e87cd4eb7567a851325fb2836deb5b xfs: ensure rtx mask/shift are correct after growfs
98830fffe8cf7d03579aeae33b69191c05dcc67c xfs: don't return too-short extents from xfs_rtallocate_extent_block
a315aa81c01e376d1ee804ef8f0443dc77881723 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
63009658b4a3303e45edfd8c0bbcaf8fc2e7b485 xfs: refactor aligning bestlen to prod
b04debd42a5a8e91ba89b4dce568fab3129caacb xfs: clean up xfs_rtallocate_extent_exact a bit
c031039dd8228e98de3415ac75cca2caebf8d7f5 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
83b4d934ddcc1d2afe9dabd32fd3c708839ce49d xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
a60a1cf1102d3d542fdf27bbc675dfc4e2e7b04d xfs: remove xfs_rtb_to_rtxrem
503ec8b0c0f4706e0d38547008e305db657861e9 xfs: simplify xfs_rtalloc_query_range
0468d42a1867cb59884ac03b0b6dec8a7dfcc41f xfs: clean up the ISVALID macro in xfs_bmap_adjacent
1d5840f1dc44d3e736c577e4b2847161c323741e xfs: factor out a xfs_rtallocate helper
d0f1269fe95ebd526d53680bb0fafccb412179b9 xfs: rework the rtalloc fallback handling
b89b83d9aab78bc045e29e067971071da68ba483 xfs: factor out a xfs_rtallocate_align helper
49cfbfea86f0d9cfdeece049265fc58f9f2f4282 xfs: make the rtalloc start hint a xfs_rtblock_t
9414ef60ec7ada3b4e5a860d3450bec16f6bb478 xfs: add xchk_setup_nothing and xchk_nothing helpers
11e298763b5de1c3c2604cec68a362ae51eb2f79 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
362c28baf869bed95f647f8270e1ac746a1f727d xfs: replace m_rsumsize with m_rsumblocks
07d879a6b79484ba5c403e00abae6c52ac63ad6e xfs: rearrange xfs_fsmap.c a little bit
060eee2efffbd76c371a602f523bb0f8c1de3d4e xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
d9bdc5c239075f447e331bfc771e6d57b59413dd xfs: create incore realtime group structures
5d66c7aa3987f0fbc556519d8c4c40299bad146b xfs: define locking primitives for realtime groups
2b8d02c2837b0c0bce22f9accbffa50627f1bfee xfs: add a lockdep class key for rtgroup inodes
d423aa0c1bf3d184c966f7dfbba57f245de2bad0 xfs: support caching rtgroup metadata inodes
d0b561e439b5cb0d51068da8a41a58bab23cc62f xfs: add rtgroup-based realtime scrubbing context management
2f7a595d954c43742bb9dc4259d8cc3c7fed7c6a xfs: move RT bitmap and summary information to the rtgroup
00742c40836c3fadf659dce10a01ae0e35d63734 xfs: remove XFS_ILOCK_RT*
30574998fba59da4c4c6e2ee7e754e6cdc91121e xfs: calculate RT bitmap and summary blocks based on sb_rextents
10e331f833ae8b11105e0739d64293a97dc862a3 xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
92e49fb92d29db315eb87b9e2c4ecc3c4cea8c9a xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
cbc2a83deda4f803f35cccc2f7a667c1db3462d9 xfs: factor out a xfs_growfs_check_rtgeom helper
26a37f9bcb074c3be1ce260ae192954ec6cec430 xfs: refactor xfs_rtbitmap_blockcount
678aaa595a6d6be72b25dded77f571c5fe1ab459 xfs: refactor xfs_rtsummary_blockcount
3c80398e1d9b084627474375392699930fa16fe8 xfs: make RT extent numbers relative to the rtgroup
be8a9eb8293593d7567d263c2ea0a6737a852256 iomap: add a merge boundary flag
1b2d328fe3f057ff83394e48e1cca0ffb8a17d6a xfs: define the format of rt groups
e780a85000c5366ead89418562071f45d3b5caf7 xfs: check the realtime superblock at mount time
01f7ac434652d6d55fd2ff82ef3661bcb344dd20 xfs: update realtime super every time we update the primary fs super
a3349573dca23d3fe68d57ac9cde3c7c2c1e16e0 xfs: export realtime group geometry via XFS_FSOP_GEOM
372eacb71d1c054c199a09c25e6c21519ae32edc xfs: check that rtblock extents do not break rtsupers or rtgroups
3957500ac1955da9a00ed5a35da2a95594e892d4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
a9982faf4d2b6dee5259afccfe4bdc563208088b xfs: add frextents to the lazysbcounters when rtgroups enabled
5d102bc529110e1c9ad90c0075309af37fe7ad29 xfs: convert sick_map loops to use ARRAY_SIZE
4b6518c935685a5abe9539d4c715fcb4ae346743 xfs: record rt group metadata errors in the health system
1598ef0a83f9029697892ba4d82bc51773ef352b xfs: export the geometry of realtime groups to userspace
698b0904aff8027a3a9755290070fd781fa1e07e xfs: add block headers to realtime bitmap and summary blocks
0cd4ff3dbcfbe45a16629dc888f939049e601ce5 xfs: encode the rtbitmap in big endian format
adf02c68e474f6b6e402ec73bc9c396172cfe18b xfs: encode the rtsummary in big endian format
50687b5f73722168fcd203c3ae91fa617c147262 xfs: grow the realtime section when realtime groups are enabled
6478576366613afac07c5fb2d8bba7acf29b2a91 xfs: store rtgroup information with a bmap intent
d18724ab00f08bda060bbe9234e79497be72d7fb xfs: force swapext to a realtime file to use the file content exchange ioctl
e8c04198f63b3cffdeb035b7fd0ba0c46c656b46 xfs: support logging EFIs for realtime extents
a7903209380e76e9fc5ed52353b0afb555fb7f1e xfs: support error injection when freeing rt extents
314df88f359218c413a0f8e91db068cda21465e1 xfs: use realtime EFI to free extents when rtgroups are enabled
c07fe91c9e96d0060ae70819c3a78c6708d979f7 xfs: don't merge ioends across RTGs
089c98f76ec207f5cea7a55468cefda3e4a56048 xfs: make the RT allocator rtgroup aware
ca07a8ac340784a8b36041ebf987ef77db76dbd5 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
f30f08c1c2b7ee865fcbcefa52a3bd5f11c2b48f xfs: scrub the realtime group superblock
270fd1d931ac061e96406f574f77de67557f8c99 xfs: repair realtime group superblock
41fd9076480d85054ba7150636efaef2d1f31b01 xfs: scrub metadir paths for rtgroup metadata
e32c620a9a61f2fb69cc6360c27e5ee17a056bf6 xfs: mask off the rtbitmap and summary inodes when metadir in use
5e4d2ac3746247696eb4c453c232d6ace7439ffe xfs: refactor xfs_qm_destroy_quotainos
52043c354902e99cf17be4db4df20840dce3c636 xfs: use metadir for quota inodes
6abdb6fb7b572d9f1895c5d0d9ac3a06b48a54b8 xfs: scrub quota file metapaths
4a3f784e7ceb7a7e48afbca39f0cb87b008fcad6 xfs: persist quota flags with metadir
01f23a91b23afe33d9adb854bac2d8d41d06a837 xfs: update sb field checks when metadir is turned on
d900c231787e1f4fcf3fbb32aae504a17d921b18 xfs: enable metadata directory feature
d9dc8f977dddb0f72b1088212ececd702dbe993a xfs: replace shouty XFS_BM{BT,DR} macros
3081fcf4f9813490a827f0023c04e27f58376ea6 xfs: refactor the allocation and freeing of incore inode fork btree roots
3ff8ef82a3e775795e3e781555cc2daf8bbf1101 xfs: refactor creation of bmap btree roots
cd31cb7fff75857c9d6d7ea71075d0dfbfa390fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8762e9ef8113ee13ff95775c66f950677f044896 xfs: hoist the code that moves the incore inode fork broot memory
d9627603bcc0f14832ee254f0f3d4c94a12148fe xfs: move the zero records logic into xfs_bmap_broot_space_calc
7c8b68e841c434597993cba95fead8f36dda048a xfs: rearrange xfs_iroot_realloc a bit
0f0a38142ec6b8c3491494a9b23abd5e36075ce1 xfs: standardize the btree maxrecs function parameters
c5a2c34959ba7202584cb07e5b8d5573fb826caf xfs: generalize the btree root reallocation function
e5e465ca6984bfe4d9ccd00f926f24cb597262e6 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ef1d50cc9dae2b093747f773d4941e8d056bdcdd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
8b4cd48327f0249eaf727932f6824243d4881b93 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
94cd78523d290c1537b61f4219234e8f95b1414a xfs: support storing records in the inode core root
682787459dab2d1a6455c69ecbddda9d4f9f6c27 xfs: update btree keys correctly when _insrec splits an inode root block
430d8f3f6f1f225df6539d88a382222704ab2116 xfs: attach rtgroup objects to btree cursors
d92f4771cc8af217c540799c510c65d31a332eff xfs: allow inode-based btrees to reserve space in the data device
98de7d6949ef358a19772759470cb76619e49541 xfs: prepare rmap btree cursor tracepoints for realtime
66e852d8927671140fb59a44507a2bf680c20ec7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
6bda6fbe0b82338b93a48683432f73b704dd5b57 xfs: introduce realtime rmap btree definitions
213f036ceb38b454ec0f1533e4b20e263a314946 xfs: define the on-disk realtime rmap btree format
a838ab00f320d9186da84f773f401d38a8ec3217 xfs: realtime rmap btree transaction reservations
18c4941ce3d607d749198228f6bab62d2adea266 xfs: add realtime rmap btree operations
f4e97879dff4d18f706fdcda3b1919faea8890e5 xfs: prepare rmap functions to deal with rtrmapbt
f0373dfc1eb937fabaf6ea0726ec7e4cb14b4f2c xfs: add a realtime flag to the rmap update log redo items
6614fcf1c10109e25d33f53bb18e3d663ad18fa7 xfs: support recovering rmap intent items targetting realtime extents
385401abb9711477b6b30ae506562760589244a7 xfs: add realtime rmap btree block detection to log recovery
489d065304e8957483c50feed7d027d133f615a8 xfs: add realtime reverse map inode to metadata directory
1a55cbbe9276f4e4f1ba082bd2f311de54efc796 xfs: add metadata reservations for realtime rmap btrees
e0af388578b00774cbe445d08e4f181d5b858325 xfs: wire up a new inode fork type for the realtime rmap
057ade2cdab71c370d4fb364cd13502dc18c2498 xfs: allow inodes with zero extents but nonzero nblocks
54fc42dc869aea265910750105b0c0e35c44439c xfs: wire up rmap map and unmap to the realtime rmapbt
03c8883a3ade67c865071f0ae0d490a57ac04cb4 xfs: create routine to allocate and initialize a realtime rmap btree inode
50e0f625c6f4bbc9bd1f15362720b4e4d8400a6c xfs: wire up getfsmap to the realtime reverse mapping btree
0f4e933a0b103236fbdc2d9c9d02feb67aa15e1c xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
02021db60645d9ef0b4f2a2ffcf2ffce08d0b3d0 xfs: report realtime rmap btree corruption errors to the health system
1fd4bf0d67c16923446ac1ae59630dd57531e820 xfs: fix scrub tracepoints when inode-rooted btrees are involved
db38ca6d210ce008de905370e3cf6005110e0e50 xfs: allow queued realtime intents to drain before scrubbing
3a13c5789ed80798c32380169b69e87d32cb7e9b xfs: scrub the realtime rmapbt
a59ef60ae4595fe52e2f8a27b7a88b6bbf3ea257 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
bf96237c28d258f1c63400b8248e89c057e3c029 xfs: cross-reference the realtime rmapbt
08616e6bd9f90474a72a7d5beffb58c0ad155db0 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
750a1ceb8ed497d2e49e2b20c224005491b3df83 xfs: scrub the metadir path of rt rmap btree files
c315628093cf20ba26e8485e0096690b8bfde281 xfs: walk the rt reverse mapping tree when rebuilding rmap
05abc5fcbc6db72067e7fbf07d32c811847a97c4 xfs: online repair of realtime file bmaps
e24d99408a65318ec979837ca4a0a06f829809f5 xfs: repair inodes that have realtime extents
34bc7726b95ce0fb6711902dd1f319e56435f381 xfs: repair rmap btree inodes
a3966565d7dbb2cb0feae0fdba1f89d01bde967b xfs: online repair of realtime bitmaps for a realtime group
61ac565e68db94978bf7911472b258bc825cedfa xfs: support repairing metadata btrees rooted in metadir inodes
135f6d81999ad6708aa340eca1ca8fb4a464b7a8 xfs: online repair of the realtime rmap btree
a27425a447d17ce747175e8acd2aeb8af52a1d15 xfs: create a shadow rmap btree during realtime rmap repair
520a15af2a6e529a2592bd7c98684f49695b39fb xfs: hook live realtime rmap operations during a repair operation
94a6149e225b656e6f302f6d0097e77927fc3cca xfs: enable realtime rmap btree
9e26070365cd354e379805d281874d1d2ea7ae0c xfs: prepare refcount btree cursor tracepoints for realtime
b9d4fe6d06a9142119ec63f829a3f0afdd59f7b1 xfs: introduce realtime refcount btree definitions
bd9777c763d9e3f09e15387e0399dfb112c4717f xfs: namespace the maximum length/refcount symbols
98d084a299f2e2e78381b53642cc298b256c006d xfs: define the on-disk realtime refcount btree format
2cbf11a0b9ef47542c48a6e76c446e11cd6b7261 xfs: realtime refcount btree transaction reservations
9e1c4652baa7b7fb4e501062983af60a7418888e xfs: add realtime refcount btree operations
90bf68477c69e67bde679da62ebc2451d961b554 xfs: prepare refcount functions to deal with rtrefcountbt
897ec19938836fb8cfac44a6bdf22acf2d49bc38 xfs: add a realtime flag to the refcount update log redo items
625d0a3e09213afd872e0213ff6da321059a2c8d xfs: support recovering refcount intent items targetting realtime extents
2f8a45b4ac698beaff34fee266e4d29654b5a041 xfs: add realtime refcount btree block detection to log recovery
352ccec07f8890573dc40a2ecdde1fe38863ecbf xfs: add realtime refcount btree inode to metadata directory
b00c2f22325a6e31e3ce8fb6476f654cdf2e9485 xfs: add metadata reservations for realtime refcount btree
576072c557eac774958e2bf21a40afe68f211fa1 xfs: wire up a new inode fork type for the realtime refcount
7d5961e59d0ff09c07e7fcc0487327eaae8d9d43 xfs: refactor xfs_reflink_find_shared
6642c5c275e515ad87e852710cc64a0661a8790b xfs: wire up realtime refcount btree cursors
c46b7ed3b4b8b16cdbfd6d8970cd3072f3db8ebf xfs: create routine to allocate and initialize a realtime refcount btree inode
9e6af87207a7e4f220aa0931bfb3d1d9b7bb16f7 xfs: update rmap to allow cow staging extents in the rt rmap
a571b58c352e55aefd0d52054b7ea53938079ba2 xfs: compute rtrmap btree max levels when reflink enabled
7553630bd996f497ebc74505a33bc10c809a2752 xfs: refactor reflink quota updates
a2c694ed9d256ada04922ee14949468cc31b4799 xfs: enable CoW for realtime data
94fbdc9d143cb513e30ae6cda073632c4eb16b8f xfs: enable sharing of realtime file blocks
ad636713171eee93f204f75479bca8387f285108 xfs: allow inodes to have the realtime and reflink flags
1e461967ed472b5acb8b2637317c8793721cdc26 xfs: recover CoW leftovers in the realtime volume
52200f5688bdf48a78edda7e5d98e121a5807a41 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8ee503856dd5e63f8f8beb175abfa8b0b3801eb0 xfs: apply rt extent alignment constraints to CoW extsize hint
1040889a62b11c52176adac3fc2aef3b8958f051 xfs: enable extent size hints for CoW operations
c4a1695556ee269571e77ee51f8a37b0d3aade5a xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
0ed141a6dd017938a52bdfcc26a354ea3786506f xfs: report realtime refcount btree corruption errors to the health system
9d8e3f178c0db2791babf5a89c52d90e90b19765 xfs: scrub the realtime refcount btree
b7451a76604e512cedcdef1c64dd58c8fb5f00cf xfs: cross-reference checks with the rt refcount btree
1c3796a5ba0ae0b02d7bf4cfd334726e9d5b1387 xfs: allow overlapping rtrmapbt records for shared data extents
e5fb793bae2110fc8d4683bb0a71850456aadf2c xfs: check reference counts of gaps between rt refcount records
f683b56f45762b957aeff3507ada2ce4e324c700 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
d6c57bf23fcf3c81832ff9682cfa2955b1f3150a xfs: detect and repair misaligned rtinherit directory cowextsize hints
17245a89b177e5b3a83ac97943c82ec61a31166d xfs: scrub the metadir path of rt refcount btree files
75db30b9157d22e0e524e97612f88f05bf2ca95f xfs: don't flag quota rt block usage on rtreflink filesystems
99be67f6132e65fdc7b1639bf6d28889a2b8779f xfs: check new rtbitmap records against rt refcount btree
5fb524a6ceb09a92b76cb406e9c13a6052036895 xfs: walk the rt reference count tree when rebuilding rmap
08cb7f6c7a508bda4fbb1ac5651505c1fd790342 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
e1ad99a793d214751fa6934690ab82722d5e632a xfs: online repair of the realtime refcount btree
39ee49dbbb79640358ff646c44c02a741a018ad0 xfs: repair inodes that have a refcount btree in the data fork
f6a3f626d05b91aafd458e98240fa9c8e6e84f1d xfs: check for shared rt extents when rebuilding rt file's data fork
618b7bb41a620cc8a9a140f5bcc82bd2766f8b26 xfs: fix CoW forks for realtime files
2f80d48495dae540226138fa66180065409dd8b3 xfs: enable realtime reflink
3dd1e8ce5315d223645e8ebfe44d0feb2b938f5c vfs: explicitly pass the block size to the remap prep function
88009771cd2c7d9d5fc6c56d8bb5387a5517eb09 xfs: convert partially written rt file extents to completely written
0d40a20c53c45aad1bafea0aea0c4ae7f4587ebe xfs: enable CoW when rt extent size is larger than 1 block
9988fe1673097fd1f4ceaa1a4bfcabb93fdcf53c xfs: forcibly convert unwritten blocks within an rt extent before sharing
f339b90de6883f9a8d7f06d1a36427b4071d8f6b xfs: add some tracepoints for writeback
8b0de8eaa41cc27b945657a257256c1702722b9b xfs: extend writeback requests to handle rt cow correctly
f6ca964adc86d12f02d35c47fe4eee341621b892 xfs: enable extent size hints for CoW when rtextsize > 1
deded6179f83d9e1518548c8e93ccbdee9d6a2a6 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
bf6a9a5c4c956779374f202e96f0fb364ed98b5a xfs: fix integer overflow when validating extent size hints
8625585aa7e24e77549980c7e57cd9bae4febb20 xfs: support realtime reflink with an extent size that isn't a power of 2
2a56bb9fde5df7eea20964998eb985b1d28cfc87 xfs: fix chown with rt quota
46870a9521439f91eab105a31cd411630b5bdf5a xfs: advertise realtime quota support in the xqm stat files
02a3363b58041b380f909de51b3aa6eb50eb854a xfs: report realtime block quota limits on realtime directories
531e089e96c939317acf7071b8b2caae5ca27ffa xfs: enable realtime quota again
4aa3293e4f7d9dc10aa873821e98175822f6b53d xfs: only free posteof blocks on first close
1e1b3fa08000f7e5dd9ae6dd008bcd4b772732c3 xfs: don't free EOF blocks on read close
6ef39e732f1b59e487431407cc618c97fa2f1de0 xfs: Don't free EOF blocks on close when extent size hints are set
7455f0505adf1bbd2e95334823d3d9204374bd72 xfs: track deferred ops statistics
15b03bc98a283c4f9110e6a616373c86bcae4560 xfs: whine to dmesg when we encounter errors
faa1ee0c68b58ea0ce86b3678f4e78cd28c2c496 xfs: create a noalloc mode for allocation groups
d7892af395811a3dbdb67fecbc5f7f312aeb502d xfs: enable userspace to hide an AG from allocation
da97e9c38e3c21a585d10d1bd48745584995a894 xfs: apply noalloc mode to inode allocations too
e82a41965a9722c1ab0b28205cf360c1875509d6 xfs: export reference count information to userspace
cf209913d28d33b313edc4171ab0314fea44a82c xfs: export realtime refcount information
9d1a36e17d22cc284d729306a437e67a63b3bb95 xfs: capture the offset and length in fallocate tracepoints
718a47cadce467b1ab11a90ac466d28cfb7098d2 xfs: add an ioctl to map free space into a file
366a140ae47984529863e9a0a756c1b56f694110 xfs: implement FALLOC_FL_MAP_FREE for realtime files
e6f954fd16736e54b255e9242aaac06a9c79f90e mean and variance: Promote to lib/math
4b59f2a3d54a66abbca15f723934af3ddfcabe2e eytzinger: Promote to include/linux/
0137bf53e6c9b7a3ae70599d0032bbc8143e68dd time_stats: Promote to lib/
2672953f103abef74446981c20b0286f4b3f402f time_stats: report information in json format
ff0002d38f42d4f3e93918c1fcbc8714e2939803 xfs: present wait time statistics
751af1f2aad137f798bcead54d9fa52b2e311601 xfs: present time stats for scrubbers
5beea265178e59160f27a28c09c91d1bcf9dd481 xfs: present timestats in json format
0e401bdf3600371efb1e169d29d3b29261e5b24b xfs: create debugfs uuid aliases
3980b7e454063a8673c736db9adb21f7ed383274 xfs: create hooks for monitoring health updates
47c913f64ab1b0da16fd772ab57f86bba4b480de xfs: create a filesystem shutdown hook
d66a7f900a45122fe89aedc3ef98918ba883ccfb xfs: create hooks for media errors
e81ade24f24a64352991c7de6b9ad8f6929b5f10 iomap, filemap: report buffered read and write io errors to the filesystem
cd69b268c4d1a465bd6d65ffce945e2f6443ee7a iomap: report directio read and write errors to callers
249a9058ef208dea2bf65bcd09aec6fec5867d3e xfs: create file io error hooks
73c73c3527fe997d43f398dff35835b442808cc1 xfs: create a special file to pass filesystem health to userspace
cd4cf403c3fc1469390ff00680e8e8d157e28fb4 xfs: create event queuing, formatting, and discovery infrastructure
6a38a910923532a8cd315ee899f6cbb8e99c844f xfs: report metadata health events through healthmon
72c4f0fb442b157808372a810613b6dfea5e25a7 xfs: report shutdown events through healthmon
f725441bc988ea147b72d22bc3dda737b4407570 xfs: report media errors through healthmon
c879fc8757d31d41b7184a85cc80e0f6f7908054 xfs: report file io errors through healthmon
fbf0058e708ee110ac7d38f685f5257f461c53b5 xfs: allow reconfiguration of the health monitoring device
9285a1e1d198418a596ba3318295f2d516281105 xfs: send uevents when mounting and unmounting a filesystem
b3d01b3e9b92564fcf5dd97b08efbe32bac83293 xfs: upgrade filesystem features

--===============5935456985865379503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81f9c3f32cb5-9285a1e1d198.txt

a14dad824173a78d079a39b3a9ab72f91968d0b6 xfs: fix di_onlink checking for V1/V2 inodes
d9ae79732783110a3ec41af51c73a9abcaf91a77 xfs: fix folio dirtying for XFILE_ALLOC callers
3bd1fdb47c8d9a1a997e37a4ac8dabc4dfd72ec2 xfs: xfs_finobt_count_blocks() walks the wrong btree
4fe888686ac12e208839b06b6d41d6b1c6bcbace xfs: don't bother reporting blocks trimmed via FITRIM
9a748b38955db8e9b76b7af81f81d46e3cb5f121 xfs: Fix the owner setting issue for rmap query in xfs fsmap
47d366babf42370642eab67300664af145a8cd61 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
aaf21cb9e7832586d0a2fd7ccb2121dcdcb88e2f xfs: Fix missing interval for missing_owner in xfs fsmap
99363f14a76bba2f112fefc1956f1defbaffb92e xfs: take m_growlock when running growfsrt
7cd498ccc53e4afa9e4af039232d54b4e84982c9 xfs: reset rootdir extent size hint after growfsrt
4fb115adc10b70b51de84f0839e047732044ecf5 xfs: introduce new file range commit ioctls
b9f32762ae43fd135b20c0d6d697257b098d8f1b xfs: validate inumber in xfs_iget
71003207c3b7cc13d145ba32fdf999a8867b8701 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c5035c131ce882f6d43b6d12615918a3fda8967d xfs: pass the icreate args object to xfs_dialloc
debf99fea2bbfa0cdffb27b1b3aae34192bad7ff xfs: define the on-disk format for the metadir feature
472965512b552a6d6bd1d55c3b7babf790fe67a9 xfs: refactor loading quota inodes in the regular case
7e817f1207c9f4fda8c3d0c692af002942c86eb2 xfs: iget for metadata inodes
c024359010e2b5f950086ac0dc14353826a3ae96 xfs: load metadata directory root at mount time
41b441fd03265beda6087d67bc3918bbc1bc31ad xfs: enforce metadata inode flag
89c42332297fdf5b7d57c52f28c9223cdf44cfba xfs: read and write metadata inode directory tree
600e631dcd045d59edaa3b862c01db9b3e461538 xfs: disable the agi rotor for metadata inodes
509c6bf2ae0e33f49c3fbfd261daaff18fa98cd9 xfs: hide metadata inodes from everyone because they are special
7829cae3421e2715d9ede003bb1bdc45b7e694aa xfs: advertise metadata directory feature
a034f4d482325705c6f222b54ea152cecebe4c62 xfs: allow bulkstat to return metadata directories
c6a9a373f17728bc8c5a73775410a1c44ec99308 xfs: don't count metadata directory files to quota
47df070501d17f9f162bdbf631c0832d6568ec9d xfs: mark quota inodes as metadata files
8cf21ed787338df9e04d3e9cec7d1e28f72cea22 xfs: adjust xfs_bmap_add_attrfork for metadir
2e01edbddcc17376c8ce8929d34dec3bc195d9e6 xfs: record health problems with the metadata directory
64060051d4a4804d1167bb96fc57f79d90bc2837 xfs: refactor directory tree root predicates
2f5fa2f18a5825415fcee0b4ca0e9467f48bd25a xfs: do not count metadata directory files when doing online quotacheck
446e1fa868eaedd9e3637d2fe18f77707608bd8b xfs: don't fail repairs on metadata files with no attr fork
3a0aa54a93e600fc8ec1efcac3b5fa2d2b58b342 xfs: metadata files can have xattrs if metadir is enabled
bb706378800562d1ed190e582866c7403f52c831 xfs: adjust parent pointer scrubber for sb-rooted metadata files
866be9a7d35bd678053eb1587400026fac9c1de6 xfs: fix di_metatype field of inodes that won't load
c8a11e6fe5d2c002a7707201ef46b3284585375b xfs: scrub metadata directories
de6608bf940dcda91bd79111ce38970e4a6ddd43 xfs: check the metadata directory inumber in superblocks
b3bbd5bf9ca36aca50d2e06f7e16d19d35547b39 xfs: move repair temporary files to the metadata directory tree
e042f940dc9333bfa1cce8d340787e78af84ace7 xfs: check metadata directory file path connectivity
d205833d61c10125b8e1afceea348b195cf7228b xfs: confirm dotdot target before replacing it during a repair
b74938a164961ebc2578f1469fe1834ba149be42 xfs: repair metadata directory file path connectivity
299710c042153f98bfd41e192dbcf7cf92202d8a xfs: remove xfs_validate_rtextents
caf8e7fcf935a324721fb9823548d330c5c0cf8e xfs: factor out a xfs_validate_rt_geometry helper
083161ddae90d0661273b70d42202869dc01e722 xfs: make the RT rsum_cache mandatory
30ca0b280877d342a3bd916f3dee875a2e451ccf xfs: remove the limit argument to xfs_rtfind_back
1aaaa425b7bf1c424c5eac7fd99318a08517f2c2 xfs: assert a valid limit in xfs_rtfind_forw
fc9c10f63a3ecda792685a5b761f22895e94e3b0 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
7dae265864900452ddb94ad4281b1e8c6821a926 xfs: cleanup the calling convention for xfs_rtpick_extent
77fc7bde3505e59047e0eb7d89a73bc53eb738ff xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
00b0d8617d0f6332c2dca69ab0c0cb5c94767371 xfs: factor out a xfs_growfs_rt_bmblock helper
90b5d122d44abc8a566146af28856f96e0e9b434 xfs: factor out a xfs_last_rt_bmblock helper
c19bfe108dd21d8f782fee50197b24d69a0845af xfs: factor out rtbitmap/summary initialization helpers
53b5a9c63d632a71eeac772cffae16880c3d5a65 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
65d1f0adc1e5eb5244e02ccda1ebbcbd97d7e209 xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
ff2df085d7e87cd4eb7567a851325fb2836deb5b xfs: ensure rtx mask/shift are correct after growfs
98830fffe8cf7d03579aeae33b69191c05dcc67c xfs: don't return too-short extents from xfs_rtallocate_extent_block
a315aa81c01e376d1ee804ef8f0443dc77881723 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
63009658b4a3303e45edfd8c0bbcaf8fc2e7b485 xfs: refactor aligning bestlen to prod
b04debd42a5a8e91ba89b4dce568fab3129caacb xfs: clean up xfs_rtallocate_extent_exact a bit
c031039dd8228e98de3415ac75cca2caebf8d7f5 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
83b4d934ddcc1d2afe9dabd32fd3c708839ce49d xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
a60a1cf1102d3d542fdf27bbc675dfc4e2e7b04d xfs: remove xfs_rtb_to_rtxrem
503ec8b0c0f4706e0d38547008e305db657861e9 xfs: simplify xfs_rtalloc_query_range
0468d42a1867cb59884ac03b0b6dec8a7dfcc41f xfs: clean up the ISVALID macro in xfs_bmap_adjacent
1d5840f1dc44d3e736c577e4b2847161c323741e xfs: factor out a xfs_rtallocate helper
d0f1269fe95ebd526d53680bb0fafccb412179b9 xfs: rework the rtalloc fallback handling
b89b83d9aab78bc045e29e067971071da68ba483 xfs: factor out a xfs_rtallocate_align helper
49cfbfea86f0d9cfdeece049265fc58f9f2f4282 xfs: make the rtalloc start hint a xfs_rtblock_t
9414ef60ec7ada3b4e5a860d3450bec16f6bb478 xfs: add xchk_setup_nothing and xchk_nothing helpers
11e298763b5de1c3c2604cec68a362ae51eb2f79 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
362c28baf869bed95f647f8270e1ac746a1f727d xfs: replace m_rsumsize with m_rsumblocks
07d879a6b79484ba5c403e00abae6c52ac63ad6e xfs: rearrange xfs_fsmap.c a little bit
060eee2efffbd76c371a602f523bb0f8c1de3d4e xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
d9bdc5c239075f447e331bfc771e6d57b59413dd xfs: create incore realtime group structures
5d66c7aa3987f0fbc556519d8c4c40299bad146b xfs: define locking primitives for realtime groups
2b8d02c2837b0c0bce22f9accbffa50627f1bfee xfs: add a lockdep class key for rtgroup inodes
d423aa0c1bf3d184c966f7dfbba57f245de2bad0 xfs: support caching rtgroup metadata inodes
d0b561e439b5cb0d51068da8a41a58bab23cc62f xfs: add rtgroup-based realtime scrubbing context management
2f7a595d954c43742bb9dc4259d8cc3c7fed7c6a xfs: move RT bitmap and summary information to the rtgroup
00742c40836c3fadf659dce10a01ae0e35d63734 xfs: remove XFS_ILOCK_RT*
30574998fba59da4c4c6e2ee7e754e6cdc91121e xfs: calculate RT bitmap and summary blocks based on sb_rextents
10e331f833ae8b11105e0739d64293a97dc862a3 xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
92e49fb92d29db315eb87b9e2c4ecc3c4cea8c9a xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
cbc2a83deda4f803f35cccc2f7a667c1db3462d9 xfs: factor out a xfs_growfs_check_rtgeom helper
26a37f9bcb074c3be1ce260ae192954ec6cec430 xfs: refactor xfs_rtbitmap_blockcount
678aaa595a6d6be72b25dded77f571c5fe1ab459 xfs: refactor xfs_rtsummary_blockcount
3c80398e1d9b084627474375392699930fa16fe8 xfs: make RT extent numbers relative to the rtgroup
be8a9eb8293593d7567d263c2ea0a6737a852256 iomap: add a merge boundary flag
1b2d328fe3f057ff83394e48e1cca0ffb8a17d6a xfs: define the format of rt groups
e780a85000c5366ead89418562071f45d3b5caf7 xfs: check the realtime superblock at mount time
01f7ac434652d6d55fd2ff82ef3661bcb344dd20 xfs: update realtime super every time we update the primary fs super
a3349573dca23d3fe68d57ac9cde3c7c2c1e16e0 xfs: export realtime group geometry via XFS_FSOP_GEOM
372eacb71d1c054c199a09c25e6c21519ae32edc xfs: check that rtblock extents do not break rtsupers or rtgroups
3957500ac1955da9a00ed5a35da2a95594e892d4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
a9982faf4d2b6dee5259afccfe4bdc563208088b xfs: add frextents to the lazysbcounters when rtgroups enabled
5d102bc529110e1c9ad90c0075309af37fe7ad29 xfs: convert sick_map loops to use ARRAY_SIZE
4b6518c935685a5abe9539d4c715fcb4ae346743 xfs: record rt group metadata errors in the health system
1598ef0a83f9029697892ba4d82bc51773ef352b xfs: export the geometry of realtime groups to userspace
698b0904aff8027a3a9755290070fd781fa1e07e xfs: add block headers to realtime bitmap and summary blocks
0cd4ff3dbcfbe45a16629dc888f939049e601ce5 xfs: encode the rtbitmap in big endian format
adf02c68e474f6b6e402ec73bc9c396172cfe18b xfs: encode the rtsummary in big endian format
50687b5f73722168fcd203c3ae91fa617c147262 xfs: grow the realtime section when realtime groups are enabled
6478576366613afac07c5fb2d8bba7acf29b2a91 xfs: store rtgroup information with a bmap intent
d18724ab00f08bda060bbe9234e79497be72d7fb xfs: force swapext to a realtime file to use the file content exchange ioctl
e8c04198f63b3cffdeb035b7fd0ba0c46c656b46 xfs: support logging EFIs for realtime extents
a7903209380e76e9fc5ed52353b0afb555fb7f1e xfs: support error injection when freeing rt extents
314df88f359218c413a0f8e91db068cda21465e1 xfs: use realtime EFI to free extents when rtgroups are enabled
c07fe91c9e96d0060ae70819c3a78c6708d979f7 xfs: don't merge ioends across RTGs
089c98f76ec207f5cea7a55468cefda3e4a56048 xfs: make the RT allocator rtgroup aware
ca07a8ac340784a8b36041ebf987ef77db76dbd5 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
f30f08c1c2b7ee865fcbcefa52a3bd5f11c2b48f xfs: scrub the realtime group superblock
270fd1d931ac061e96406f574f77de67557f8c99 xfs: repair realtime group superblock
41fd9076480d85054ba7150636efaef2d1f31b01 xfs: scrub metadir paths for rtgroup metadata
e32c620a9a61f2fb69cc6360c27e5ee17a056bf6 xfs: mask off the rtbitmap and summary inodes when metadir in use
5e4d2ac3746247696eb4c453c232d6ace7439ffe xfs: refactor xfs_qm_destroy_quotainos
52043c354902e99cf17be4db4df20840dce3c636 xfs: use metadir for quota inodes
6abdb6fb7b572d9f1895c5d0d9ac3a06b48a54b8 xfs: scrub quota file metapaths
4a3f784e7ceb7a7e48afbca39f0cb87b008fcad6 xfs: persist quota flags with metadir
01f23a91b23afe33d9adb854bac2d8d41d06a837 xfs: update sb field checks when metadir is turned on
d900c231787e1f4fcf3fbb32aae504a17d921b18 xfs: enable metadata directory feature
d9dc8f977dddb0f72b1088212ececd702dbe993a xfs: replace shouty XFS_BM{BT,DR} macros
3081fcf4f9813490a827f0023c04e27f58376ea6 xfs: refactor the allocation and freeing of incore inode fork btree roots
3ff8ef82a3e775795e3e781555cc2daf8bbf1101 xfs: refactor creation of bmap btree roots
cd31cb7fff75857c9d6d7ea71075d0dfbfa390fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8762e9ef8113ee13ff95775c66f950677f044896 xfs: hoist the code that moves the incore inode fork broot memory
d9627603bcc0f14832ee254f0f3d4c94a12148fe xfs: move the zero records logic into xfs_bmap_broot_space_calc
7c8b68e841c434597993cba95fead8f36dda048a xfs: rearrange xfs_iroot_realloc a bit
0f0a38142ec6b8c3491494a9b23abd5e36075ce1 xfs: standardize the btree maxrecs function parameters
c5a2c34959ba7202584cb07e5b8d5573fb826caf xfs: generalize the btree root reallocation function
e5e465ca6984bfe4d9ccd00f926f24cb597262e6 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ef1d50cc9dae2b093747f773d4941e8d056bdcdd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
8b4cd48327f0249eaf727932f6824243d4881b93 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
94cd78523d290c1537b61f4219234e8f95b1414a xfs: support storing records in the inode core root
682787459dab2d1a6455c69ecbddda9d4f9f6c27 xfs: update btree keys correctly when _insrec splits an inode root block
430d8f3f6f1f225df6539d88a382222704ab2116 xfs: attach rtgroup objects to btree cursors
d92f4771cc8af217c540799c510c65d31a332eff xfs: allow inode-based btrees to reserve space in the data device
98de7d6949ef358a19772759470cb76619e49541 xfs: prepare rmap btree cursor tracepoints for realtime
66e852d8927671140fb59a44507a2bf680c20ec7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
6bda6fbe0b82338b93a48683432f73b704dd5b57 xfs: introduce realtime rmap btree definitions
213f036ceb38b454ec0f1533e4b20e263a314946 xfs: define the on-disk realtime rmap btree format
a838ab00f320d9186da84f773f401d38a8ec3217 xfs: realtime rmap btree transaction reservations
18c4941ce3d607d749198228f6bab62d2adea266 xfs: add realtime rmap btree operations
f4e97879dff4d18f706fdcda3b1919faea8890e5 xfs: prepare rmap functions to deal with rtrmapbt
f0373dfc1eb937fabaf6ea0726ec7e4cb14b4f2c xfs: add a realtime flag to the rmap update log redo items
6614fcf1c10109e25d33f53bb18e3d663ad18fa7 xfs: support recovering rmap intent items targetting realtime extents
385401abb9711477b6b30ae506562760589244a7 xfs: add realtime rmap btree block detection to log recovery
489d065304e8957483c50feed7d027d133f615a8 xfs: add realtime reverse map inode to metadata directory
1a55cbbe9276f4e4f1ba082bd2f311de54efc796 xfs: add metadata reservations for realtime rmap btrees
e0af388578b00774cbe445d08e4f181d5b858325 xfs: wire up a new inode fork type for the realtime rmap
057ade2cdab71c370d4fb364cd13502dc18c2498 xfs: allow inodes with zero extents but nonzero nblocks
54fc42dc869aea265910750105b0c0e35c44439c xfs: wire up rmap map and unmap to the realtime rmapbt
03c8883a3ade67c865071f0ae0d490a57ac04cb4 xfs: create routine to allocate and initialize a realtime rmap btree inode
50e0f625c6f4bbc9bd1f15362720b4e4d8400a6c xfs: wire up getfsmap to the realtime reverse mapping btree
0f4e933a0b103236fbdc2d9c9d02feb67aa15e1c xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
02021db60645d9ef0b4f2a2ffcf2ffce08d0b3d0 xfs: report realtime rmap btree corruption errors to the health system
1fd4bf0d67c16923446ac1ae59630dd57531e820 xfs: fix scrub tracepoints when inode-rooted btrees are involved
db38ca6d210ce008de905370e3cf6005110e0e50 xfs: allow queued realtime intents to drain before scrubbing
3a13c5789ed80798c32380169b69e87d32cb7e9b xfs: scrub the realtime rmapbt
a59ef60ae4595fe52e2f8a27b7a88b6bbf3ea257 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
bf96237c28d258f1c63400b8248e89c057e3c029 xfs: cross-reference the realtime rmapbt
08616e6bd9f90474a72a7d5beffb58c0ad155db0 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
750a1ceb8ed497d2e49e2b20c224005491b3df83 xfs: scrub the metadir path of rt rmap btree files
c315628093cf20ba26e8485e0096690b8bfde281 xfs: walk the rt reverse mapping tree when rebuilding rmap
05abc5fcbc6db72067e7fbf07d32c811847a97c4 xfs: online repair of realtime file bmaps
e24d99408a65318ec979837ca4a0a06f829809f5 xfs: repair inodes that have realtime extents
34bc7726b95ce0fb6711902dd1f319e56435f381 xfs: repair rmap btree inodes
a3966565d7dbb2cb0feae0fdba1f89d01bde967b xfs: online repair of realtime bitmaps for a realtime group
61ac565e68db94978bf7911472b258bc825cedfa xfs: support repairing metadata btrees rooted in metadir inodes
135f6d81999ad6708aa340eca1ca8fb4a464b7a8 xfs: online repair of the realtime rmap btree
a27425a447d17ce747175e8acd2aeb8af52a1d15 xfs: create a shadow rmap btree during realtime rmap repair
520a15af2a6e529a2592bd7c98684f49695b39fb xfs: hook live realtime rmap operations during a repair operation
94a6149e225b656e6f302f6d0097e77927fc3cca xfs: enable realtime rmap btree
9e26070365cd354e379805d281874d1d2ea7ae0c xfs: prepare refcount btree cursor tracepoints for realtime
b9d4fe6d06a9142119ec63f829a3f0afdd59f7b1 xfs: introduce realtime refcount btree definitions
bd9777c763d9e3f09e15387e0399dfb112c4717f xfs: namespace the maximum length/refcount symbols
98d084a299f2e2e78381b53642cc298b256c006d xfs: define the on-disk realtime refcount btree format
2cbf11a0b9ef47542c48a6e76c446e11cd6b7261 xfs: realtime refcount btree transaction reservations
9e1c4652baa7b7fb4e501062983af60a7418888e xfs: add realtime refcount btree operations
90bf68477c69e67bde679da62ebc2451d961b554 xfs: prepare refcount functions to deal with rtrefcountbt
897ec19938836fb8cfac44a6bdf22acf2d49bc38 xfs: add a realtime flag to the refcount update log redo items
625d0a3e09213afd872e0213ff6da321059a2c8d xfs: support recovering refcount intent items targetting realtime extents
2f8a45b4ac698beaff34fee266e4d29654b5a041 xfs: add realtime refcount btree block detection to log recovery
352ccec07f8890573dc40a2ecdde1fe38863ecbf xfs: add realtime refcount btree inode to metadata directory
b00c2f22325a6e31e3ce8fb6476f654cdf2e9485 xfs: add metadata reservations for realtime refcount btree
576072c557eac774958e2bf21a40afe68f211fa1 xfs: wire up a new inode fork type for the realtime refcount
7d5961e59d0ff09c07e7fcc0487327eaae8d9d43 xfs: refactor xfs_reflink_find_shared
6642c5c275e515ad87e852710cc64a0661a8790b xfs: wire up realtime refcount btree cursors
c46b7ed3b4b8b16cdbfd6d8970cd3072f3db8ebf xfs: create routine to allocate and initialize a realtime refcount btree inode
9e6af87207a7e4f220aa0931bfb3d1d9b7bb16f7 xfs: update rmap to allow cow staging extents in the rt rmap
a571b58c352e55aefd0d52054b7ea53938079ba2 xfs: compute rtrmap btree max levels when reflink enabled
7553630bd996f497ebc74505a33bc10c809a2752 xfs: refactor reflink quota updates
a2c694ed9d256ada04922ee14949468cc31b4799 xfs: enable CoW for realtime data
94fbdc9d143cb513e30ae6cda073632c4eb16b8f xfs: enable sharing of realtime file blocks
ad636713171eee93f204f75479bca8387f285108 xfs: allow inodes to have the realtime and reflink flags
1e461967ed472b5acb8b2637317c8793721cdc26 xfs: recover CoW leftovers in the realtime volume
52200f5688bdf48a78edda7e5d98e121a5807a41 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8ee503856dd5e63f8f8beb175abfa8b0b3801eb0 xfs: apply rt extent alignment constraints to CoW extsize hint
1040889a62b11c52176adac3fc2aef3b8958f051 xfs: enable extent size hints for CoW operations
c4a1695556ee269571e77ee51f8a37b0d3aade5a xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
0ed141a6dd017938a52bdfcc26a354ea3786506f xfs: report realtime refcount btree corruption errors to the health system
9d8e3f178c0db2791babf5a89c52d90e90b19765 xfs: scrub the realtime refcount btree
b7451a76604e512cedcdef1c64dd58c8fb5f00cf xfs: cross-reference checks with the rt refcount btree
1c3796a5ba0ae0b02d7bf4cfd334726e9d5b1387 xfs: allow overlapping rtrmapbt records for shared data extents
e5fb793bae2110fc8d4683bb0a71850456aadf2c xfs: check reference counts of gaps between rt refcount records
f683b56f45762b957aeff3507ada2ce4e324c700 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
d6c57bf23fcf3c81832ff9682cfa2955b1f3150a xfs: detect and repair misaligned rtinherit directory cowextsize hints
17245a89b177e5b3a83ac97943c82ec61a31166d xfs: scrub the metadir path of rt refcount btree files
75db30b9157d22e0e524e97612f88f05bf2ca95f xfs: don't flag quota rt block usage on rtreflink filesystems
99be67f6132e65fdc7b1639bf6d28889a2b8779f xfs: check new rtbitmap records against rt refcount btree
5fb524a6ceb09a92b76cb406e9c13a6052036895 xfs: walk the rt reference count tree when rebuilding rmap
08cb7f6c7a508bda4fbb1ac5651505c1fd790342 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
e1ad99a793d214751fa6934690ab82722d5e632a xfs: online repair of the realtime refcount btree
39ee49dbbb79640358ff646c44c02a741a018ad0 xfs: repair inodes that have a refcount btree in the data fork
f6a3f626d05b91aafd458e98240fa9c8e6e84f1d xfs: check for shared rt extents when rebuilding rt file's data fork
618b7bb41a620cc8a9a140f5bcc82bd2766f8b26 xfs: fix CoW forks for realtime files
2f80d48495dae540226138fa66180065409dd8b3 xfs: enable realtime reflink
3dd1e8ce5315d223645e8ebfe44d0feb2b938f5c vfs: explicitly pass the block size to the remap prep function
88009771cd2c7d9d5fc6c56d8bb5387a5517eb09 xfs: convert partially written rt file extents to completely written
0d40a20c53c45aad1bafea0aea0c4ae7f4587ebe xfs: enable CoW when rt extent size is larger than 1 block
9988fe1673097fd1f4ceaa1a4bfcabb93fdcf53c xfs: forcibly convert unwritten blocks within an rt extent before sharing
f339b90de6883f9a8d7f06d1a36427b4071d8f6b xfs: add some tracepoints for writeback
8b0de8eaa41cc27b945657a257256c1702722b9b xfs: extend writeback requests to handle rt cow correctly
f6ca964adc86d12f02d35c47fe4eee341621b892 xfs: enable extent size hints for CoW when rtextsize > 1
deded6179f83d9e1518548c8e93ccbdee9d6a2a6 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
bf6a9a5c4c956779374f202e96f0fb364ed98b5a xfs: fix integer overflow when validating extent size hints
8625585aa7e24e77549980c7e57cd9bae4febb20 xfs: support realtime reflink with an extent size that isn't a power of 2
2a56bb9fde5df7eea20964998eb985b1d28cfc87 xfs: fix chown with rt quota
46870a9521439f91eab105a31cd411630b5bdf5a xfs: advertise realtime quota support in the xqm stat files
02a3363b58041b380f909de51b3aa6eb50eb854a xfs: report realtime block quota limits on realtime directories
531e089e96c939317acf7071b8b2caae5ca27ffa xfs: enable realtime quota again
4aa3293e4f7d9dc10aa873821e98175822f6b53d xfs: only free posteof blocks on first close
1e1b3fa08000f7e5dd9ae6dd008bcd4b772732c3 xfs: don't free EOF blocks on read close
6ef39e732f1b59e487431407cc618c97fa2f1de0 xfs: Don't free EOF blocks on close when extent size hints are set
7455f0505adf1bbd2e95334823d3d9204374bd72 xfs: track deferred ops statistics
15b03bc98a283c4f9110e6a616373c86bcae4560 xfs: whine to dmesg when we encounter errors
faa1ee0c68b58ea0ce86b3678f4e78cd28c2c496 xfs: create a noalloc mode for allocation groups
d7892af395811a3dbdb67fecbc5f7f312aeb502d xfs: enable userspace to hide an AG from allocation
da97e9c38e3c21a585d10d1bd48745584995a894 xfs: apply noalloc mode to inode allocations too
e82a41965a9722c1ab0b28205cf360c1875509d6 xfs: export reference count information to userspace
cf209913d28d33b313edc4171ab0314fea44a82c xfs: export realtime refcount information
9d1a36e17d22cc284d729306a437e67a63b3bb95 xfs: capture the offset and length in fallocate tracepoints
718a47cadce467b1ab11a90ac466d28cfb7098d2 xfs: add an ioctl to map free space into a file
366a140ae47984529863e9a0a756c1b56f694110 xfs: implement FALLOC_FL_MAP_FREE for realtime files
e6f954fd16736e54b255e9242aaac06a9c79f90e mean and variance: Promote to lib/math
4b59f2a3d54a66abbca15f723934af3ddfcabe2e eytzinger: Promote to include/linux/
0137bf53e6c9b7a3ae70599d0032bbc8143e68dd time_stats: Promote to lib/
2672953f103abef74446981c20b0286f4b3f402f time_stats: report information in json format
ff0002d38f42d4f3e93918c1fcbc8714e2939803 xfs: present wait time statistics
751af1f2aad137f798bcead54d9fa52b2e311601 xfs: present time stats for scrubbers
5beea265178e59160f27a28c09c91d1bcf9dd481 xfs: present timestats in json format
0e401bdf3600371efb1e169d29d3b29261e5b24b xfs: create debugfs uuid aliases
3980b7e454063a8673c736db9adb21f7ed383274 xfs: create hooks for monitoring health updates
47c913f64ab1b0da16fd772ab57f86bba4b480de xfs: create a filesystem shutdown hook
d66a7f900a45122fe89aedc3ef98918ba883ccfb xfs: create hooks for media errors
e81ade24f24a64352991c7de6b9ad8f6929b5f10 iomap, filemap: report buffered read and write io errors to the filesystem
cd69b268c4d1a465bd6d65ffce945e2f6443ee7a iomap: report directio read and write errors to callers
249a9058ef208dea2bf65bcd09aec6fec5867d3e xfs: create file io error hooks
73c73c3527fe997d43f398dff35835b442808cc1 xfs: create a special file to pass filesystem health to userspace
cd4cf403c3fc1469390ff00680e8e8d157e28fb4 xfs: create event queuing, formatting, and discovery infrastructure
6a38a910923532a8cd315ee899f6cbb8e99c844f xfs: report metadata health events through healthmon
72c4f0fb442b157808372a810613b6dfea5e25a7 xfs: report shutdown events through healthmon
f725441bc988ea147b72d22bc3dda737b4407570 xfs: report media errors through healthmon
c879fc8757d31d41b7184a85cc80e0f6f7908054 xfs: report file io errors through healthmon
fbf0058e708ee110ac7d38f685f5257f461c53b5 xfs: allow reconfiguration of the health monitoring device
9285a1e1d198418a596ba3318295f2d516281105 xfs: send uevents when mounting and unmounting a filesystem

--===============5935456985865379503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a515bac585bb-3c80398e1d9b.txt

a14dad824173a78d079a39b3a9ab72f91968d0b6 xfs: fix di_onlink checking for V1/V2 inodes
d9ae79732783110a3ec41af51c73a9abcaf91a77 xfs: fix folio dirtying for XFILE_ALLOC callers
3bd1fdb47c8d9a1a997e37a4ac8dabc4dfd72ec2 xfs: xfs_finobt_count_blocks() walks the wrong btree
4fe888686ac12e208839b06b6d41d6b1c6bcbace xfs: don't bother reporting blocks trimmed via FITRIM
9a748b38955db8e9b76b7af81f81d46e3cb5f121 xfs: Fix the owner setting issue for rmap query in xfs fsmap
47d366babf42370642eab67300664af145a8cd61 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
aaf21cb9e7832586d0a2fd7ccb2121dcdcb88e2f xfs: Fix missing interval for missing_owner in xfs fsmap
99363f14a76bba2f112fefc1956f1defbaffb92e xfs: take m_growlock when running growfsrt
7cd498ccc53e4afa9e4af039232d54b4e84982c9 xfs: reset rootdir extent size hint after growfsrt
4fb115adc10b70b51de84f0839e047732044ecf5 xfs: introduce new file range commit ioctls
b9f32762ae43fd135b20c0d6d697257b098d8f1b xfs: validate inumber in xfs_iget
71003207c3b7cc13d145ba32fdf999a8867b8701 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c5035c131ce882f6d43b6d12615918a3fda8967d xfs: pass the icreate args object to xfs_dialloc
debf99fea2bbfa0cdffb27b1b3aae34192bad7ff xfs: define the on-disk format for the metadir feature
472965512b552a6d6bd1d55c3b7babf790fe67a9 xfs: refactor loading quota inodes in the regular case
7e817f1207c9f4fda8c3d0c692af002942c86eb2 xfs: iget for metadata inodes
c024359010e2b5f950086ac0dc14353826a3ae96 xfs: load metadata directory root at mount time
41b441fd03265beda6087d67bc3918bbc1bc31ad xfs: enforce metadata inode flag
89c42332297fdf5b7d57c52f28c9223cdf44cfba xfs: read and write metadata inode directory tree
600e631dcd045d59edaa3b862c01db9b3e461538 xfs: disable the agi rotor for metadata inodes
509c6bf2ae0e33f49c3fbfd261daaff18fa98cd9 xfs: hide metadata inodes from everyone because they are special
7829cae3421e2715d9ede003bb1bdc45b7e694aa xfs: advertise metadata directory feature
a034f4d482325705c6f222b54ea152cecebe4c62 xfs: allow bulkstat to return metadata directories
c6a9a373f17728bc8c5a73775410a1c44ec99308 xfs: don't count metadata directory files to quota
47df070501d17f9f162bdbf631c0832d6568ec9d xfs: mark quota inodes as metadata files
8cf21ed787338df9e04d3e9cec7d1e28f72cea22 xfs: adjust xfs_bmap_add_attrfork for metadir
2e01edbddcc17376c8ce8929d34dec3bc195d9e6 xfs: record health problems with the metadata directory
64060051d4a4804d1167bb96fc57f79d90bc2837 xfs: refactor directory tree root predicates
2f5fa2f18a5825415fcee0b4ca0e9467f48bd25a xfs: do not count metadata directory files when doing online quotacheck
446e1fa868eaedd9e3637d2fe18f77707608bd8b xfs: don't fail repairs on metadata files with no attr fork
3a0aa54a93e600fc8ec1efcac3b5fa2d2b58b342 xfs: metadata files can have xattrs if metadir is enabled
bb706378800562d1ed190e582866c7403f52c831 xfs: adjust parent pointer scrubber for sb-rooted metadata files
866be9a7d35bd678053eb1587400026fac9c1de6 xfs: fix di_metatype field of inodes that won't load
c8a11e6fe5d2c002a7707201ef46b3284585375b xfs: scrub metadata directories
de6608bf940dcda91bd79111ce38970e4a6ddd43 xfs: check the metadata directory inumber in superblocks
b3bbd5bf9ca36aca50d2e06f7e16d19d35547b39 xfs: move repair temporary files to the metadata directory tree
e042f940dc9333bfa1cce8d340787e78af84ace7 xfs: check metadata directory file path connectivity
d205833d61c10125b8e1afceea348b195cf7228b xfs: confirm dotdot target before replacing it during a repair
b74938a164961ebc2578f1469fe1834ba149be42 xfs: repair metadata directory file path connectivity
299710c042153f98bfd41e192dbcf7cf92202d8a xfs: remove xfs_validate_rtextents
caf8e7fcf935a324721fb9823548d330c5c0cf8e xfs: factor out a xfs_validate_rt_geometry helper
083161ddae90d0661273b70d42202869dc01e722 xfs: make the RT rsum_cache mandatory
30ca0b280877d342a3bd916f3dee875a2e451ccf xfs: remove the limit argument to xfs_rtfind_back
1aaaa425b7bf1c424c5eac7fd99318a08517f2c2 xfs: assert a valid limit in xfs_rtfind_forw
fc9c10f63a3ecda792685a5b761f22895e94e3b0 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
7dae265864900452ddb94ad4281b1e8c6821a926 xfs: cleanup the calling convention for xfs_rtpick_extent
77fc7bde3505e59047e0eb7d89a73bc53eb738ff xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
00b0d8617d0f6332c2dca69ab0c0cb5c94767371 xfs: factor out a xfs_growfs_rt_bmblock helper
90b5d122d44abc8a566146af28856f96e0e9b434 xfs: factor out a xfs_last_rt_bmblock helper
c19bfe108dd21d8f782fee50197b24d69a0845af xfs: factor out rtbitmap/summary initialization helpers
53b5a9c63d632a71eeac772cffae16880c3d5a65 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
65d1f0adc1e5eb5244e02ccda1ebbcbd97d7e209 xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
ff2df085d7e87cd4eb7567a851325fb2836deb5b xfs: ensure rtx mask/shift are correct after growfs
98830fffe8cf7d03579aeae33b69191c05dcc67c xfs: don't return too-short extents from xfs_rtallocate_extent_block
a315aa81c01e376d1ee804ef8f0443dc77881723 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
63009658b4a3303e45edfd8c0bbcaf8fc2e7b485 xfs: refactor aligning bestlen to prod
b04debd42a5a8e91ba89b4dce568fab3129caacb xfs: clean up xfs_rtallocate_extent_exact a bit
c031039dd8228e98de3415ac75cca2caebf8d7f5 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
83b4d934ddcc1d2afe9dabd32fd3c708839ce49d xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
a60a1cf1102d3d542fdf27bbc675dfc4e2e7b04d xfs: remove xfs_rtb_to_rtxrem
503ec8b0c0f4706e0d38547008e305db657861e9 xfs: simplify xfs_rtalloc_query_range
0468d42a1867cb59884ac03b0b6dec8a7dfcc41f xfs: clean up the ISVALID macro in xfs_bmap_adjacent
1d5840f1dc44d3e736c577e4b2847161c323741e xfs: factor out a xfs_rtallocate helper
d0f1269fe95ebd526d53680bb0fafccb412179b9 xfs: rework the rtalloc fallback handling
b89b83d9aab78bc045e29e067971071da68ba483 xfs: factor out a xfs_rtallocate_align helper
49cfbfea86f0d9cfdeece049265fc58f9f2f4282 xfs: make the rtalloc start hint a xfs_rtblock_t
9414ef60ec7ada3b4e5a860d3450bec16f6bb478 xfs: add xchk_setup_nothing and xchk_nothing helpers
11e298763b5de1c3c2604cec68a362ae51eb2f79 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
362c28baf869bed95f647f8270e1ac746a1f727d xfs: replace m_rsumsize with m_rsumblocks
07d879a6b79484ba5c403e00abae6c52ac63ad6e xfs: rearrange xfs_fsmap.c a little bit
060eee2efffbd76c371a602f523bb0f8c1de3d4e xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
d9bdc5c239075f447e331bfc771e6d57b59413dd xfs: create incore realtime group structures
5d66c7aa3987f0fbc556519d8c4c40299bad146b xfs: define locking primitives for realtime groups
2b8d02c2837b0c0bce22f9accbffa50627f1bfee xfs: add a lockdep class key for rtgroup inodes
d423aa0c1bf3d184c966f7dfbba57f245de2bad0 xfs: support caching rtgroup metadata inodes
d0b561e439b5cb0d51068da8a41a58bab23cc62f xfs: add rtgroup-based realtime scrubbing context management
2f7a595d954c43742bb9dc4259d8cc3c7fed7c6a xfs: move RT bitmap and summary information to the rtgroup
00742c40836c3fadf659dce10a01ae0e35d63734 xfs: remove XFS_ILOCK_RT*
30574998fba59da4c4c6e2ee7e754e6cdc91121e xfs: calculate RT bitmap and summary blocks based on sb_rextents
10e331f833ae8b11105e0739d64293a97dc862a3 xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
92e49fb92d29db315eb87b9e2c4ecc3c4cea8c9a xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
cbc2a83deda4f803f35cccc2f7a667c1db3462d9 xfs: factor out a xfs_growfs_check_rtgeom helper
26a37f9bcb074c3be1ce260ae192954ec6cec430 xfs: refactor xfs_rtbitmap_blockcount
678aaa595a6d6be72b25dded77f571c5fe1ab459 xfs: refactor xfs_rtsummary_blockcount
3c80398e1d9b084627474375392699930fa16fe8 xfs: make RT extent numbers relative to the rtgroup

--===============5935456985865379503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30d8a9ec54cf-b74938a16496.txt

a14dad824173a78d079a39b3a9ab72f91968d0b6 xfs: fix di_onlink checking for V1/V2 inodes
d9ae79732783110a3ec41af51c73a9abcaf91a77 xfs: fix folio dirtying for XFILE_ALLOC callers
3bd1fdb47c8d9a1a997e37a4ac8dabc4dfd72ec2 xfs: xfs_finobt_count_blocks() walks the wrong btree
4fe888686ac12e208839b06b6d41d6b1c6bcbace xfs: don't bother reporting blocks trimmed via FITRIM
9a748b38955db8e9b76b7af81f81d46e3cb5f121 xfs: Fix the owner setting issue for rmap query in xfs fsmap
47d366babf42370642eab67300664af145a8cd61 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
aaf21cb9e7832586d0a2fd7ccb2121dcdcb88e2f xfs: Fix missing interval for missing_owner in xfs fsmap
99363f14a76bba2f112fefc1956f1defbaffb92e xfs: take m_growlock when running growfsrt
7cd498ccc53e4afa9e4af039232d54b4e84982c9 xfs: reset rootdir extent size hint after growfsrt
4fb115adc10b70b51de84f0839e047732044ecf5 xfs: introduce new file range commit ioctls
b9f32762ae43fd135b20c0d6d697257b098d8f1b xfs: validate inumber in xfs_iget
71003207c3b7cc13d145ba32fdf999a8867b8701 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c5035c131ce882f6d43b6d12615918a3fda8967d xfs: pass the icreate args object to xfs_dialloc
debf99fea2bbfa0cdffb27b1b3aae34192bad7ff xfs: define the on-disk format for the metadir feature
472965512b552a6d6bd1d55c3b7babf790fe67a9 xfs: refactor loading quota inodes in the regular case
7e817f1207c9f4fda8c3d0c692af002942c86eb2 xfs: iget for metadata inodes
c024359010e2b5f950086ac0dc14353826a3ae96 xfs: load metadata directory root at mount time
41b441fd03265beda6087d67bc3918bbc1bc31ad xfs: enforce metadata inode flag
89c42332297fdf5b7d57c52f28c9223cdf44cfba xfs: read and write metadata inode directory tree
600e631dcd045d59edaa3b862c01db9b3e461538 xfs: disable the agi rotor for metadata inodes
509c6bf2ae0e33f49c3fbfd261daaff18fa98cd9 xfs: hide metadata inodes from everyone because they are special
7829cae3421e2715d9ede003bb1bdc45b7e694aa xfs: advertise metadata directory feature
a034f4d482325705c6f222b54ea152cecebe4c62 xfs: allow bulkstat to return metadata directories
c6a9a373f17728bc8c5a73775410a1c44ec99308 xfs: don't count metadata directory files to quota
47df070501d17f9f162bdbf631c0832d6568ec9d xfs: mark quota inodes as metadata files
8cf21ed787338df9e04d3e9cec7d1e28f72cea22 xfs: adjust xfs_bmap_add_attrfork for metadir
2e01edbddcc17376c8ce8929d34dec3bc195d9e6 xfs: record health problems with the metadata directory
64060051d4a4804d1167bb96fc57f79d90bc2837 xfs: refactor directory tree root predicates
2f5fa2f18a5825415fcee0b4ca0e9467f48bd25a xfs: do not count metadata directory files when doing online quotacheck
446e1fa868eaedd9e3637d2fe18f77707608bd8b xfs: don't fail repairs on metadata files with no attr fork
3a0aa54a93e600fc8ec1efcac3b5fa2d2b58b342 xfs: metadata files can have xattrs if metadir is enabled
bb706378800562d1ed190e582866c7403f52c831 xfs: adjust parent pointer scrubber for sb-rooted metadata files
866be9a7d35bd678053eb1587400026fac9c1de6 xfs: fix di_metatype field of inodes that won't load
c8a11e6fe5d2c002a7707201ef46b3284585375b xfs: scrub metadata directories
de6608bf940dcda91bd79111ce38970e4a6ddd43 xfs: check the metadata directory inumber in superblocks
b3bbd5bf9ca36aca50d2e06f7e16d19d35547b39 xfs: move repair temporary files to the metadata directory tree
e042f940dc9333bfa1cce8d340787e78af84ace7 xfs: check metadata directory file path connectivity
d205833d61c10125b8e1afceea348b195cf7228b xfs: confirm dotdot target before replacing it during a repair
b74938a164961ebc2578f1469fe1834ba149be42 xfs: repair metadata directory file path connectivity

--===============5935456985865379503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-753adc6cd3f6-c5035c131ce8.txt

a14dad824173a78d079a39b3a9ab72f91968d0b6 xfs: fix di_onlink checking for V1/V2 inodes
d9ae79732783110a3ec41af51c73a9abcaf91a77 xfs: fix folio dirtying for XFILE_ALLOC callers
3bd1fdb47c8d9a1a997e37a4ac8dabc4dfd72ec2 xfs: xfs_finobt_count_blocks() walks the wrong btree
4fe888686ac12e208839b06b6d41d6b1c6bcbace xfs: don't bother reporting blocks trimmed via FITRIM
9a748b38955db8e9b76b7af81f81d46e3cb5f121 xfs: Fix the owner setting issue for rmap query in xfs fsmap
47d366babf42370642eab67300664af145a8cd61 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
aaf21cb9e7832586d0a2fd7ccb2121dcdcb88e2f xfs: Fix missing interval for missing_owner in xfs fsmap
99363f14a76bba2f112fefc1956f1defbaffb92e xfs: take m_growlock when running growfsrt
7cd498ccc53e4afa9e4af039232d54b4e84982c9 xfs: reset rootdir extent size hint after growfsrt
4fb115adc10b70b51de84f0839e047732044ecf5 xfs: introduce new file range commit ioctls
b9f32762ae43fd135b20c0d6d697257b098d8f1b xfs: validate inumber in xfs_iget
71003207c3b7cc13d145ba32fdf999a8867b8701 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c5035c131ce882f6d43b6d12615918a3fda8967d xfs: pass the icreate args object to xfs_dialloc

--===============5935456985865379503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b349181367c7-da97e9c38e3c.txt

a14dad824173a78d079a39b3a9ab72f91968d0b6 xfs: fix di_onlink checking for V1/V2 inodes
d9ae79732783110a3ec41af51c73a9abcaf91a77 xfs: fix folio dirtying for XFILE_ALLOC callers
3bd1fdb47c8d9a1a997e37a4ac8dabc4dfd72ec2 xfs: xfs_finobt_count_blocks() walks the wrong btree
4fe888686ac12e208839b06b6d41d6b1c6bcbace xfs: don't bother reporting blocks trimmed via FITRIM
9a748b38955db8e9b76b7af81f81d46e3cb5f121 xfs: Fix the owner setting issue for rmap query in xfs fsmap
47d366babf42370642eab67300664af145a8cd61 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
aaf21cb9e7832586d0a2fd7ccb2121dcdcb88e2f xfs: Fix missing interval for missing_owner in xfs fsmap
99363f14a76bba2f112fefc1956f1defbaffb92e xfs: take m_growlock when running growfsrt
7cd498ccc53e4afa9e4af039232d54b4e84982c9 xfs: reset rootdir extent size hint after growfsrt
4fb115adc10b70b51de84f0839e047732044ecf5 xfs: introduce new file range commit ioctls
b9f32762ae43fd135b20c0d6d697257b098d8f1b xfs: validate inumber in xfs_iget
71003207c3b7cc13d145ba32fdf999a8867b8701 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c5035c131ce882f6d43b6d12615918a3fda8967d xfs: pass the icreate args object to xfs_dialloc
debf99fea2bbfa0cdffb27b1b3aae34192bad7ff xfs: define the on-disk format for the metadir feature
472965512b552a6d6bd1d55c3b7babf790fe67a9 xfs: refactor loading quota inodes in the regular case
7e817f1207c9f4fda8c3d0c692af002942c86eb2 xfs: iget for metadata inodes
c024359010e2b5f950086ac0dc14353826a3ae96 xfs: load metadata directory root at mount time
41b441fd03265beda6087d67bc3918bbc1bc31ad xfs: enforce metadata inode flag
89c42332297fdf5b7d57c52f28c9223cdf44cfba xfs: read and write metadata inode directory tree
600e631dcd045d59edaa3b862c01db9b3e461538 xfs: disable the agi rotor for metadata inodes
509c6bf2ae0e33f49c3fbfd261daaff18fa98cd9 xfs: hide metadata inodes from everyone because they are special
7829cae3421e2715d9ede003bb1bdc45b7e694aa xfs: advertise metadata directory feature
a034f4d482325705c6f222b54ea152cecebe4c62 xfs: allow bulkstat to return metadata directories
c6a9a373f17728bc8c5a73775410a1c44ec99308 xfs: don't count metadata directory files to quota
47df070501d17f9f162bdbf631c0832d6568ec9d xfs: mark quota inodes as metadata files
8cf21ed787338df9e04d3e9cec7d1e28f72cea22 xfs: adjust xfs_bmap_add_attrfork for metadir
2e01edbddcc17376c8ce8929d34dec3bc195d9e6 xfs: record health problems with the metadata directory
64060051d4a4804d1167bb96fc57f79d90bc2837 xfs: refactor directory tree root predicates
2f5fa2f18a5825415fcee0b4ca0e9467f48bd25a xfs: do not count metadata directory files when doing online quotacheck
446e1fa868eaedd9e3637d2fe18f77707608bd8b xfs: don't fail repairs on metadata files with no attr fork
3a0aa54a93e600fc8ec1efcac3b5fa2d2b58b342 xfs: metadata files can have xattrs if metadir is enabled
bb706378800562d1ed190e582866c7403f52c831 xfs: adjust parent pointer scrubber for sb-rooted metadata files
866be9a7d35bd678053eb1587400026fac9c1de6 xfs: fix di_metatype field of inodes that won't load
c8a11e6fe5d2c002a7707201ef46b3284585375b xfs: scrub metadata directories
de6608bf940dcda91bd79111ce38970e4a6ddd43 xfs: check the metadata directory inumber in superblocks
b3bbd5bf9ca36aca50d2e06f7e16d19d35547b39 xfs: move repair temporary files to the metadata directory tree
e042f940dc9333bfa1cce8d340787e78af84ace7 xfs: check metadata directory file path connectivity
d205833d61c10125b8e1afceea348b195cf7228b xfs: confirm dotdot target before replacing it during a repair
b74938a164961ebc2578f1469fe1834ba149be42 xfs: repair metadata directory file path connectivity
299710c042153f98bfd41e192dbcf7cf92202d8a xfs: remove xfs_validate_rtextents
caf8e7fcf935a324721fb9823548d330c5c0cf8e xfs: factor out a xfs_validate_rt_geometry helper
083161ddae90d0661273b70d42202869dc01e722 xfs: make the RT rsum_cache mandatory
30ca0b280877d342a3bd916f3dee875a2e451ccf xfs: remove the limit argument to xfs_rtfind_back
1aaaa425b7bf1c424c5eac7fd99318a08517f2c2 xfs: assert a valid limit in xfs_rtfind_forw
fc9c10f63a3ecda792685a5b761f22895e94e3b0 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
7dae265864900452ddb94ad4281b1e8c6821a926 xfs: cleanup the calling convention for xfs_rtpick_extent
77fc7bde3505e59047e0eb7d89a73bc53eb738ff xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
00b0d8617d0f6332c2dca69ab0c0cb5c94767371 xfs: factor out a xfs_growfs_rt_bmblock helper
90b5d122d44abc8a566146af28856f96e0e9b434 xfs: factor out a xfs_last_rt_bmblock helper
c19bfe108dd21d8f782fee50197b24d69a0845af xfs: factor out rtbitmap/summary initialization helpers
53b5a9c63d632a71eeac772cffae16880c3d5a65 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
65d1f0adc1e5eb5244e02ccda1ebbcbd97d7e209 xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
ff2df085d7e87cd4eb7567a851325fb2836deb5b xfs: ensure rtx mask/shift are correct after growfs
98830fffe8cf7d03579aeae33b69191c05dcc67c xfs: don't return too-short extents from xfs_rtallocate_extent_block
a315aa81c01e376d1ee804ef8f0443dc77881723 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
63009658b4a3303e45edfd8c0bbcaf8fc2e7b485 xfs: refactor aligning bestlen to prod
b04debd42a5a8e91ba89b4dce568fab3129caacb xfs: clean up xfs_rtallocate_extent_exact a bit
c031039dd8228e98de3415ac75cca2caebf8d7f5 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
83b4d934ddcc1d2afe9dabd32fd3c708839ce49d xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
a60a1cf1102d3d542fdf27bbc675dfc4e2e7b04d xfs: remove xfs_rtb_to_rtxrem
503ec8b0c0f4706e0d38547008e305db657861e9 xfs: simplify xfs_rtalloc_query_range
0468d42a1867cb59884ac03b0b6dec8a7dfcc41f xfs: clean up the ISVALID macro in xfs_bmap_adjacent
1d5840f1dc44d3e736c577e4b2847161c323741e xfs: factor out a xfs_rtallocate helper
d0f1269fe95ebd526d53680bb0fafccb412179b9 xfs: rework the rtalloc fallback handling
b89b83d9aab78bc045e29e067971071da68ba483 xfs: factor out a xfs_rtallocate_align helper
49cfbfea86f0d9cfdeece049265fc58f9f2f4282 xfs: make the rtalloc start hint a xfs_rtblock_t
9414ef60ec7ada3b4e5a860d3450bec16f6bb478 xfs: add xchk_setup_nothing and xchk_nothing helpers
11e298763b5de1c3c2604cec68a362ae51eb2f79 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
362c28baf869bed95f647f8270e1ac746a1f727d xfs: replace m_rsumsize with m_rsumblocks
07d879a6b79484ba5c403e00abae6c52ac63ad6e xfs: rearrange xfs_fsmap.c a little bit
060eee2efffbd76c371a602f523bb0f8c1de3d4e xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
d9bdc5c239075f447e331bfc771e6d57b59413dd xfs: create incore realtime group structures
5d66c7aa3987f0fbc556519d8c4c40299bad146b xfs: define locking primitives for realtime groups
2b8d02c2837b0c0bce22f9accbffa50627f1bfee xfs: add a lockdep class key for rtgroup inodes
d423aa0c1bf3d184c966f7dfbba57f245de2bad0 xfs: support caching rtgroup metadata inodes
d0b561e439b5cb0d51068da8a41a58bab23cc62f xfs: add rtgroup-based realtime scrubbing context management
2f7a595d954c43742bb9dc4259d8cc3c7fed7c6a xfs: move RT bitmap and summary information to the rtgroup
00742c40836c3fadf659dce10a01ae0e35d63734 xfs: remove XFS_ILOCK_RT*
30574998fba59da4c4c6e2ee7e754e6cdc91121e xfs: calculate RT bitmap and summary blocks based on sb_rextents
10e331f833ae8b11105e0739d64293a97dc862a3 xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
92e49fb92d29db315eb87b9e2c4ecc3c4cea8c9a xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
cbc2a83deda4f803f35cccc2f7a667c1db3462d9 xfs: factor out a xfs_growfs_check_rtgeom helper
26a37f9bcb074c3be1ce260ae192954ec6cec430 xfs: refactor xfs_rtbitmap_blockcount
678aaa595a6d6be72b25dded77f571c5fe1ab459 xfs: refactor xfs_rtsummary_blockcount
3c80398e1d9b084627474375392699930fa16fe8 xfs: make RT extent numbers relative to the rtgroup
be8a9eb8293593d7567d263c2ea0a6737a852256 iomap: add a merge boundary flag
1b2d328fe3f057ff83394e48e1cca0ffb8a17d6a xfs: define the format of rt groups
e780a85000c5366ead89418562071f45d3b5caf7 xfs: check the realtime superblock at mount time
01f7ac434652d6d55fd2ff82ef3661bcb344dd20 xfs: update realtime super every time we update the primary fs super
a3349573dca23d3fe68d57ac9cde3c7c2c1e16e0 xfs: export realtime group geometry via XFS_FSOP_GEOM
372eacb71d1c054c199a09c25e6c21519ae32edc xfs: check that rtblock extents do not break rtsupers or rtgroups
3957500ac1955da9a00ed5a35da2a95594e892d4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
a9982faf4d2b6dee5259afccfe4bdc563208088b xfs: add frextents to the lazysbcounters when rtgroups enabled
5d102bc529110e1c9ad90c0075309af37fe7ad29 xfs: convert sick_map loops to use ARRAY_SIZE
4b6518c935685a5abe9539d4c715fcb4ae346743 xfs: record rt group metadata errors in the health system
1598ef0a83f9029697892ba4d82bc51773ef352b xfs: export the geometry of realtime groups to userspace
698b0904aff8027a3a9755290070fd781fa1e07e xfs: add block headers to realtime bitmap and summary blocks
0cd4ff3dbcfbe45a16629dc888f939049e601ce5 xfs: encode the rtbitmap in big endian format
adf02c68e474f6b6e402ec73bc9c396172cfe18b xfs: encode the rtsummary in big endian format
50687b5f73722168fcd203c3ae91fa617c147262 xfs: grow the realtime section when realtime groups are enabled
6478576366613afac07c5fb2d8bba7acf29b2a91 xfs: store rtgroup information with a bmap intent
d18724ab00f08bda060bbe9234e79497be72d7fb xfs: force swapext to a realtime file to use the file content exchange ioctl
e8c04198f63b3cffdeb035b7fd0ba0c46c656b46 xfs: support logging EFIs for realtime extents
a7903209380e76e9fc5ed52353b0afb555fb7f1e xfs: support error injection when freeing rt extents
314df88f359218c413a0f8e91db068cda21465e1 xfs: use realtime EFI to free extents when rtgroups are enabled
c07fe91c9e96d0060ae70819c3a78c6708d979f7 xfs: don't merge ioends across RTGs
089c98f76ec207f5cea7a55468cefda3e4a56048 xfs: make the RT allocator rtgroup aware
ca07a8ac340784a8b36041ebf987ef77db76dbd5 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
f30f08c1c2b7ee865fcbcefa52a3bd5f11c2b48f xfs: scrub the realtime group superblock
270fd1d931ac061e96406f574f77de67557f8c99 xfs: repair realtime group superblock
41fd9076480d85054ba7150636efaef2d1f31b01 xfs: scrub metadir paths for rtgroup metadata
e32c620a9a61f2fb69cc6360c27e5ee17a056bf6 xfs: mask off the rtbitmap and summary inodes when metadir in use
5e4d2ac3746247696eb4c453c232d6ace7439ffe xfs: refactor xfs_qm_destroy_quotainos
52043c354902e99cf17be4db4df20840dce3c636 xfs: use metadir for quota inodes
6abdb6fb7b572d9f1895c5d0d9ac3a06b48a54b8 xfs: scrub quota file metapaths
4a3f784e7ceb7a7e48afbca39f0cb87b008fcad6 xfs: persist quota flags with metadir
01f23a91b23afe33d9adb854bac2d8d41d06a837 xfs: update sb field checks when metadir is turned on
d900c231787e1f4fcf3fbb32aae504a17d921b18 xfs: enable metadata directory feature
d9dc8f977dddb0f72b1088212ececd702dbe993a xfs: replace shouty XFS_BM{BT,DR} macros
3081fcf4f9813490a827f0023c04e27f58376ea6 xfs: refactor the allocation and freeing of incore inode fork btree roots
3ff8ef82a3e775795e3e781555cc2daf8bbf1101 xfs: refactor creation of bmap btree roots
cd31cb7fff75857c9d6d7ea71075d0dfbfa390fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8762e9ef8113ee13ff95775c66f950677f044896 xfs: hoist the code that moves the incore inode fork broot memory
d9627603bcc0f14832ee254f0f3d4c94a12148fe xfs: move the zero records logic into xfs_bmap_broot_space_calc
7c8b68e841c434597993cba95fead8f36dda048a xfs: rearrange xfs_iroot_realloc a bit
0f0a38142ec6b8c3491494a9b23abd5e36075ce1 xfs: standardize the btree maxrecs function parameters
c5a2c34959ba7202584cb07e5b8d5573fb826caf xfs: generalize the btree root reallocation function
e5e465ca6984bfe4d9ccd00f926f24cb597262e6 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ef1d50cc9dae2b093747f773d4941e8d056bdcdd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
8b4cd48327f0249eaf727932f6824243d4881b93 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
94cd78523d290c1537b61f4219234e8f95b1414a xfs: support storing records in the inode core root
682787459dab2d1a6455c69ecbddda9d4f9f6c27 xfs: update btree keys correctly when _insrec splits an inode root block
430d8f3f6f1f225df6539d88a382222704ab2116 xfs: attach rtgroup objects to btree cursors
d92f4771cc8af217c540799c510c65d31a332eff xfs: allow inode-based btrees to reserve space in the data device
98de7d6949ef358a19772759470cb76619e49541 xfs: prepare rmap btree cursor tracepoints for realtime
66e852d8927671140fb59a44507a2bf680c20ec7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
6bda6fbe0b82338b93a48683432f73b704dd5b57 xfs: introduce realtime rmap btree definitions
213f036ceb38b454ec0f1533e4b20e263a314946 xfs: define the on-disk realtime rmap btree format
a838ab00f320d9186da84f773f401d38a8ec3217 xfs: realtime rmap btree transaction reservations
18c4941ce3d607d749198228f6bab62d2adea266 xfs: add realtime rmap btree operations
f4e97879dff4d18f706fdcda3b1919faea8890e5 xfs: prepare rmap functions to deal with rtrmapbt
f0373dfc1eb937fabaf6ea0726ec7e4cb14b4f2c xfs: add a realtime flag to the rmap update log redo items
6614fcf1c10109e25d33f53bb18e3d663ad18fa7 xfs: support recovering rmap intent items targetting realtime extents
385401abb9711477b6b30ae506562760589244a7 xfs: add realtime rmap btree block detection to log recovery
489d065304e8957483c50feed7d027d133f615a8 xfs: add realtime reverse map inode to metadata directory
1a55cbbe9276f4e4f1ba082bd2f311de54efc796 xfs: add metadata reservations for realtime rmap btrees
e0af388578b00774cbe445d08e4f181d5b858325 xfs: wire up a new inode fork type for the realtime rmap
057ade2cdab71c370d4fb364cd13502dc18c2498 xfs: allow inodes with zero extents but nonzero nblocks
54fc42dc869aea265910750105b0c0e35c44439c xfs: wire up rmap map and unmap to the realtime rmapbt
03c8883a3ade67c865071f0ae0d490a57ac04cb4 xfs: create routine to allocate and initialize a realtime rmap btree inode
50e0f625c6f4bbc9bd1f15362720b4e4d8400a6c xfs: wire up getfsmap to the realtime reverse mapping btree
0f4e933a0b103236fbdc2d9c9d02feb67aa15e1c xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
02021db60645d9ef0b4f2a2ffcf2ffce08d0b3d0 xfs: report realtime rmap btree corruption errors to the health system
1fd4bf0d67c16923446ac1ae59630dd57531e820 xfs: fix scrub tracepoints when inode-rooted btrees are involved
db38ca6d210ce008de905370e3cf6005110e0e50 xfs: allow queued realtime intents to drain before scrubbing
3a13c5789ed80798c32380169b69e87d32cb7e9b xfs: scrub the realtime rmapbt
a59ef60ae4595fe52e2f8a27b7a88b6bbf3ea257 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
bf96237c28d258f1c63400b8248e89c057e3c029 xfs: cross-reference the realtime rmapbt
08616e6bd9f90474a72a7d5beffb58c0ad155db0 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
750a1ceb8ed497d2e49e2b20c224005491b3df83 xfs: scrub the metadir path of rt rmap btree files
c315628093cf20ba26e8485e0096690b8bfde281 xfs: walk the rt reverse mapping tree when rebuilding rmap
05abc5fcbc6db72067e7fbf07d32c811847a97c4 xfs: online repair of realtime file bmaps
e24d99408a65318ec979837ca4a0a06f829809f5 xfs: repair inodes that have realtime extents
34bc7726b95ce0fb6711902dd1f319e56435f381 xfs: repair rmap btree inodes
a3966565d7dbb2cb0feae0fdba1f89d01bde967b xfs: online repair of realtime bitmaps for a realtime group
61ac565e68db94978bf7911472b258bc825cedfa xfs: support repairing metadata btrees rooted in metadir inodes
135f6d81999ad6708aa340eca1ca8fb4a464b7a8 xfs: online repair of the realtime rmap btree
a27425a447d17ce747175e8acd2aeb8af52a1d15 xfs: create a shadow rmap btree during realtime rmap repair
520a15af2a6e529a2592bd7c98684f49695b39fb xfs: hook live realtime rmap operations during a repair operation
94a6149e225b656e6f302f6d0097e77927fc3cca xfs: enable realtime rmap btree
9e26070365cd354e379805d281874d1d2ea7ae0c xfs: prepare refcount btree cursor tracepoints for realtime
b9d4fe6d06a9142119ec63f829a3f0afdd59f7b1 xfs: introduce realtime refcount btree definitions
bd9777c763d9e3f09e15387e0399dfb112c4717f xfs: namespace the maximum length/refcount symbols
98d084a299f2e2e78381b53642cc298b256c006d xfs: define the on-disk realtime refcount btree format
2cbf11a0b9ef47542c48a6e76c446e11cd6b7261 xfs: realtime refcount btree transaction reservations
9e1c4652baa7b7fb4e501062983af60a7418888e xfs: add realtime refcount btree operations
90bf68477c69e67bde679da62ebc2451d961b554 xfs: prepare refcount functions to deal with rtrefcountbt
897ec19938836fb8cfac44a6bdf22acf2d49bc38 xfs: add a realtime flag to the refcount update log redo items
625d0a3e09213afd872e0213ff6da321059a2c8d xfs: support recovering refcount intent items targetting realtime extents
2f8a45b4ac698beaff34fee266e4d29654b5a041 xfs: add realtime refcount btree block detection to log recovery
352ccec07f8890573dc40a2ecdde1fe38863ecbf xfs: add realtime refcount btree inode to metadata directory
b00c2f22325a6e31e3ce8fb6476f654cdf2e9485 xfs: add metadata reservations for realtime refcount btree
576072c557eac774958e2bf21a40afe68f211fa1 xfs: wire up a new inode fork type for the realtime refcount
7d5961e59d0ff09c07e7fcc0487327eaae8d9d43 xfs: refactor xfs_reflink_find_shared
6642c5c275e515ad87e852710cc64a0661a8790b xfs: wire up realtime refcount btree cursors
c46b7ed3b4b8b16cdbfd6d8970cd3072f3db8ebf xfs: create routine to allocate and initialize a realtime refcount btree inode
9e6af87207a7e4f220aa0931bfb3d1d9b7bb16f7 xfs: update rmap to allow cow staging extents in the rt rmap
a571b58c352e55aefd0d52054b7ea53938079ba2 xfs: compute rtrmap btree max levels when reflink enabled
7553630bd996f497ebc74505a33bc10c809a2752 xfs: refactor reflink quota updates
a2c694ed9d256ada04922ee14949468cc31b4799 xfs: enable CoW for realtime data
94fbdc9d143cb513e30ae6cda073632c4eb16b8f xfs: enable sharing of realtime file blocks
ad636713171eee93f204f75479bca8387f285108 xfs: allow inodes to have the realtime and reflink flags
1e461967ed472b5acb8b2637317c8793721cdc26 xfs: recover CoW leftovers in the realtime volume
52200f5688bdf48a78edda7e5d98e121a5807a41 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8ee503856dd5e63f8f8beb175abfa8b0b3801eb0 xfs: apply rt extent alignment constraints to CoW extsize hint
1040889a62b11c52176adac3fc2aef3b8958f051 xfs: enable extent size hints for CoW operations
c4a1695556ee269571e77ee51f8a37b0d3aade5a xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
0ed141a6dd017938a52bdfcc26a354ea3786506f xfs: report realtime refcount btree corruption errors to the health system
9d8e3f178c0db2791babf5a89c52d90e90b19765 xfs: scrub the realtime refcount btree
b7451a76604e512cedcdef1c64dd58c8fb5f00cf xfs: cross-reference checks with the rt refcount btree
1c3796a5ba0ae0b02d7bf4cfd334726e9d5b1387 xfs: allow overlapping rtrmapbt records for shared data extents
e5fb793bae2110fc8d4683bb0a71850456aadf2c xfs: check reference counts of gaps between rt refcount records
f683b56f45762b957aeff3507ada2ce4e324c700 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
d6c57bf23fcf3c81832ff9682cfa2955b1f3150a xfs: detect and repair misaligned rtinherit directory cowextsize hints
17245a89b177e5b3a83ac97943c82ec61a31166d xfs: scrub the metadir path of rt refcount btree files
75db30b9157d22e0e524e97612f88f05bf2ca95f xfs: don't flag quota rt block usage on rtreflink filesystems
99be67f6132e65fdc7b1639bf6d28889a2b8779f xfs: check new rtbitmap records against rt refcount btree
5fb524a6ceb09a92b76cb406e9c13a6052036895 xfs: walk the rt reference count tree when rebuilding rmap
08cb7f6c7a508bda4fbb1ac5651505c1fd790342 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
e1ad99a793d214751fa6934690ab82722d5e632a xfs: online repair of the realtime refcount btree
39ee49dbbb79640358ff646c44c02a741a018ad0 xfs: repair inodes that have a refcount btree in the data fork
f6a3f626d05b91aafd458e98240fa9c8e6e84f1d xfs: check for shared rt extents when rebuilding rt file's data fork
618b7bb41a620cc8a9a140f5bcc82bd2766f8b26 xfs: fix CoW forks for realtime files
2f80d48495dae540226138fa66180065409dd8b3 xfs: enable realtime reflink
3dd1e8ce5315d223645e8ebfe44d0feb2b938f5c vfs: explicitly pass the block size to the remap prep function
88009771cd2c7d9d5fc6c56d8bb5387a5517eb09 xfs: convert partially written rt file extents to completely written
0d40a20c53c45aad1bafea0aea0c4ae7f4587ebe xfs: enable CoW when rt extent size is larger than 1 block
9988fe1673097fd1f4ceaa1a4bfcabb93fdcf53c xfs: forcibly convert unwritten blocks within an rt extent before sharing
f339b90de6883f9a8d7f06d1a36427b4071d8f6b xfs: add some tracepoints for writeback
8b0de8eaa41cc27b945657a257256c1702722b9b xfs: extend writeback requests to handle rt cow correctly
f6ca964adc86d12f02d35c47fe4eee341621b892 xfs: enable extent size hints for CoW when rtextsize > 1
deded6179f83d9e1518548c8e93ccbdee9d6a2a6 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
bf6a9a5c4c956779374f202e96f0fb364ed98b5a xfs: fix integer overflow when validating extent size hints
8625585aa7e24e77549980c7e57cd9bae4febb20 xfs: support realtime reflink with an extent size that isn't a power of 2
2a56bb9fde5df7eea20964998eb985b1d28cfc87 xfs: fix chown with rt quota
46870a9521439f91eab105a31cd411630b5bdf5a xfs: advertise realtime quota support in the xqm stat files
02a3363b58041b380f909de51b3aa6eb50eb854a xfs: report realtime block quota limits on realtime directories
531e089e96c939317acf7071b8b2caae5ca27ffa xfs: enable realtime quota again
4aa3293e4f7d9dc10aa873821e98175822f6b53d xfs: only free posteof blocks on first close
1e1b3fa08000f7e5dd9ae6dd008bcd4b772732c3 xfs: don't free EOF blocks on read close
6ef39e732f1b59e487431407cc618c97fa2f1de0 xfs: Don't free EOF blocks on close when extent size hints are set
7455f0505adf1bbd2e95334823d3d9204374bd72 xfs: track deferred ops statistics
15b03bc98a283c4f9110e6a616373c86bcae4560 xfs: whine to dmesg when we encounter errors
faa1ee0c68b58ea0ce86b3678f4e78cd28c2c496 xfs: create a noalloc mode for allocation groups
d7892af395811a3dbdb67fecbc5f7f312aeb502d xfs: enable userspace to hide an AG from allocation
da97e9c38e3c21a585d10d1bd48745584995a894 xfs: apply noalloc mode to inode allocations too

--===============5935456985865379503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6e7cf57ff05-e32c620a9a61.txt

a14dad824173a78d079a39b3a9ab72f91968d0b6 xfs: fix di_onlink checking for V1/V2 inodes
d9ae79732783110a3ec41af51c73a9abcaf91a77 xfs: fix folio dirtying for XFILE_ALLOC callers
3bd1fdb47c8d9a1a997e37a4ac8dabc4dfd72ec2 xfs: xfs_finobt_count_blocks() walks the wrong btree
4fe888686ac12e208839b06b6d41d6b1c6bcbace xfs: don't bother reporting blocks trimmed via FITRIM
9a748b38955db8e9b76b7af81f81d46e3cb5f121 xfs: Fix the owner setting issue for rmap query in xfs fsmap
47d366babf42370642eab67300664af145a8cd61 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
aaf21cb9e7832586d0a2fd7ccb2121dcdcb88e2f xfs: Fix missing interval for missing_owner in xfs fsmap
99363f14a76bba2f112fefc1956f1defbaffb92e xfs: take m_growlock when running growfsrt
7cd498ccc53e4afa9e4af039232d54b4e84982c9 xfs: reset rootdir extent size hint after growfsrt
4fb115adc10b70b51de84f0839e047732044ecf5 xfs: introduce new file range commit ioctls
b9f32762ae43fd135b20c0d6d697257b098d8f1b xfs: validate inumber in xfs_iget
71003207c3b7cc13d145ba32fdf999a8867b8701 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c5035c131ce882f6d43b6d12615918a3fda8967d xfs: pass the icreate args object to xfs_dialloc
debf99fea2bbfa0cdffb27b1b3aae34192bad7ff xfs: define the on-disk format for the metadir feature
472965512b552a6d6bd1d55c3b7babf790fe67a9 xfs: refactor loading quota inodes in the regular case
7e817f1207c9f4fda8c3d0c692af002942c86eb2 xfs: iget for metadata inodes
c024359010e2b5f950086ac0dc14353826a3ae96 xfs: load metadata directory root at mount time
41b441fd03265beda6087d67bc3918bbc1bc31ad xfs: enforce metadata inode flag
89c42332297fdf5b7d57c52f28c9223cdf44cfba xfs: read and write metadata inode directory tree
600e631dcd045d59edaa3b862c01db9b3e461538 xfs: disable the agi rotor for metadata inodes
509c6bf2ae0e33f49c3fbfd261daaff18fa98cd9 xfs: hide metadata inodes from everyone because they are special
7829cae3421e2715d9ede003bb1bdc45b7e694aa xfs: advertise metadata directory feature
a034f4d482325705c6f222b54ea152cecebe4c62 xfs: allow bulkstat to return metadata directories
c6a9a373f17728bc8c5a73775410a1c44ec99308 xfs: don't count metadata directory files to quota
47df070501d17f9f162bdbf631c0832d6568ec9d xfs: mark quota inodes as metadata files
8cf21ed787338df9e04d3e9cec7d1e28f72cea22 xfs: adjust xfs_bmap_add_attrfork for metadir
2e01edbddcc17376c8ce8929d34dec3bc195d9e6 xfs: record health problems with the metadata directory
64060051d4a4804d1167bb96fc57f79d90bc2837 xfs: refactor directory tree root predicates
2f5fa2f18a5825415fcee0b4ca0e9467f48bd25a xfs: do not count metadata directory files when doing online quotacheck
446e1fa868eaedd9e3637d2fe18f77707608bd8b xfs: don't fail repairs on metadata files with no attr fork
3a0aa54a93e600fc8ec1efcac3b5fa2d2b58b342 xfs: metadata files can have xattrs if metadir is enabled
bb706378800562d1ed190e582866c7403f52c831 xfs: adjust parent pointer scrubber for sb-rooted metadata files
866be9a7d35bd678053eb1587400026fac9c1de6 xfs: fix di_metatype field of inodes that won't load
c8a11e6fe5d2c002a7707201ef46b3284585375b xfs: scrub metadata directories
de6608bf940dcda91bd79111ce38970e4a6ddd43 xfs: check the metadata directory inumber in superblocks
b3bbd5bf9ca36aca50d2e06f7e16d19d35547b39 xfs: move repair temporary files to the metadata directory tree
e042f940dc9333bfa1cce8d340787e78af84ace7 xfs: check metadata directory file path connectivity
d205833d61c10125b8e1afceea348b195cf7228b xfs: confirm dotdot target before replacing it during a repair
b74938a164961ebc2578f1469fe1834ba149be42 xfs: repair metadata directory file path connectivity
299710c042153f98bfd41e192dbcf7cf92202d8a xfs: remove xfs_validate_rtextents
caf8e7fcf935a324721fb9823548d330c5c0cf8e xfs: factor out a xfs_validate_rt_geometry helper
083161ddae90d0661273b70d42202869dc01e722 xfs: make the RT rsum_cache mandatory
30ca0b280877d342a3bd916f3dee875a2e451ccf xfs: remove the limit argument to xfs_rtfind_back
1aaaa425b7bf1c424c5eac7fd99318a08517f2c2 xfs: assert a valid limit in xfs_rtfind_forw
fc9c10f63a3ecda792685a5b761f22895e94e3b0 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
7dae265864900452ddb94ad4281b1e8c6821a926 xfs: cleanup the calling convention for xfs_rtpick_extent
77fc7bde3505e59047e0eb7d89a73bc53eb738ff xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
00b0d8617d0f6332c2dca69ab0c0cb5c94767371 xfs: factor out a xfs_growfs_rt_bmblock helper
90b5d122d44abc8a566146af28856f96e0e9b434 xfs: factor out a xfs_last_rt_bmblock helper
c19bfe108dd21d8f782fee50197b24d69a0845af xfs: factor out rtbitmap/summary initialization helpers
53b5a9c63d632a71eeac772cffae16880c3d5a65 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
65d1f0adc1e5eb5244e02ccda1ebbcbd97d7e209 xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
ff2df085d7e87cd4eb7567a851325fb2836deb5b xfs: ensure rtx mask/shift are correct after growfs
98830fffe8cf7d03579aeae33b69191c05dcc67c xfs: don't return too-short extents from xfs_rtallocate_extent_block
a315aa81c01e376d1ee804ef8f0443dc77881723 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
63009658b4a3303e45edfd8c0bbcaf8fc2e7b485 xfs: refactor aligning bestlen to prod
b04debd42a5a8e91ba89b4dce568fab3129caacb xfs: clean up xfs_rtallocate_extent_exact a bit
c031039dd8228e98de3415ac75cca2caebf8d7f5 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
83b4d934ddcc1d2afe9dabd32fd3c708839ce49d xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
a60a1cf1102d3d542fdf27bbc675dfc4e2e7b04d xfs: remove xfs_rtb_to_rtxrem
503ec8b0c0f4706e0d38547008e305db657861e9 xfs: simplify xfs_rtalloc_query_range
0468d42a1867cb59884ac03b0b6dec8a7dfcc41f xfs: clean up the ISVALID macro in xfs_bmap_adjacent
1d5840f1dc44d3e736c577e4b2847161c323741e xfs: factor out a xfs_rtallocate helper
d0f1269fe95ebd526d53680bb0fafccb412179b9 xfs: rework the rtalloc fallback handling
b89b83d9aab78bc045e29e067971071da68ba483 xfs: factor out a xfs_rtallocate_align helper
49cfbfea86f0d9cfdeece049265fc58f9f2f4282 xfs: make the rtalloc start hint a xfs_rtblock_t
9414ef60ec7ada3b4e5a860d3450bec16f6bb478 xfs: add xchk_setup_nothing and xchk_nothing helpers
11e298763b5de1c3c2604cec68a362ae51eb2f79 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
362c28baf869bed95f647f8270e1ac746a1f727d xfs: replace m_rsumsize with m_rsumblocks
07d879a6b79484ba5c403e00abae6c52ac63ad6e xfs: rearrange xfs_fsmap.c a little bit
060eee2efffbd76c371a602f523bb0f8c1de3d4e xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
d9bdc5c239075f447e331bfc771e6d57b59413dd xfs: create incore realtime group structures
5d66c7aa3987f0fbc556519d8c4c40299bad146b xfs: define locking primitives for realtime groups
2b8d02c2837b0c0bce22f9accbffa50627f1bfee xfs: add a lockdep class key for rtgroup inodes
d423aa0c1bf3d184c966f7dfbba57f245de2bad0 xfs: support caching rtgroup metadata inodes
d0b561e439b5cb0d51068da8a41a58bab23cc62f xfs: add rtgroup-based realtime scrubbing context management
2f7a595d954c43742bb9dc4259d8cc3c7fed7c6a xfs: move RT bitmap and summary information to the rtgroup
00742c40836c3fadf659dce10a01ae0e35d63734 xfs: remove XFS_ILOCK_RT*
30574998fba59da4c4c6e2ee7e754e6cdc91121e xfs: calculate RT bitmap and summary blocks based on sb_rextents
10e331f833ae8b11105e0739d64293a97dc862a3 xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
92e49fb92d29db315eb87b9e2c4ecc3c4cea8c9a xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
cbc2a83deda4f803f35cccc2f7a667c1db3462d9 xfs: factor out a xfs_growfs_check_rtgeom helper
26a37f9bcb074c3be1ce260ae192954ec6cec430 xfs: refactor xfs_rtbitmap_blockcount
678aaa595a6d6be72b25dded77f571c5fe1ab459 xfs: refactor xfs_rtsummary_blockcount
3c80398e1d9b084627474375392699930fa16fe8 xfs: make RT extent numbers relative to the rtgroup
be8a9eb8293593d7567d263c2ea0a6737a852256 iomap: add a merge boundary flag
1b2d328fe3f057ff83394e48e1cca0ffb8a17d6a xfs: define the format of rt groups
e780a85000c5366ead89418562071f45d3b5caf7 xfs: check the realtime superblock at mount time
01f7ac434652d6d55fd2ff82ef3661bcb344dd20 xfs: update realtime super every time we update the primary fs super
a3349573dca23d3fe68d57ac9cde3c7c2c1e16e0 xfs: export realtime group geometry via XFS_FSOP_GEOM
372eacb71d1c054c199a09c25e6c21519ae32edc xfs: check that rtblock extents do not break rtsupers or rtgroups
3957500ac1955da9a00ed5a35da2a95594e892d4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
a9982faf4d2b6dee5259afccfe4bdc563208088b xfs: add frextents to the lazysbcounters when rtgroups enabled
5d102bc529110e1c9ad90c0075309af37fe7ad29 xfs: convert sick_map loops to use ARRAY_SIZE
4b6518c935685a5abe9539d4c715fcb4ae346743 xfs: record rt group metadata errors in the health system
1598ef0a83f9029697892ba4d82bc51773ef352b xfs: export the geometry of realtime groups to userspace
698b0904aff8027a3a9755290070fd781fa1e07e xfs: add block headers to realtime bitmap and summary blocks
0cd4ff3dbcfbe45a16629dc888f939049e601ce5 xfs: encode the rtbitmap in big endian format
adf02c68e474f6b6e402ec73bc9c396172cfe18b xfs: encode the rtsummary in big endian format
50687b5f73722168fcd203c3ae91fa617c147262 xfs: grow the realtime section when realtime groups are enabled
6478576366613afac07c5fb2d8bba7acf29b2a91 xfs: store rtgroup information with a bmap intent
d18724ab00f08bda060bbe9234e79497be72d7fb xfs: force swapext to a realtime file to use the file content exchange ioctl
e8c04198f63b3cffdeb035b7fd0ba0c46c656b46 xfs: support logging EFIs for realtime extents
a7903209380e76e9fc5ed52353b0afb555fb7f1e xfs: support error injection when freeing rt extents
314df88f359218c413a0f8e91db068cda21465e1 xfs: use realtime EFI to free extents when rtgroups are enabled
c07fe91c9e96d0060ae70819c3a78c6708d979f7 xfs: don't merge ioends across RTGs
089c98f76ec207f5cea7a55468cefda3e4a56048 xfs: make the RT allocator rtgroup aware
ca07a8ac340784a8b36041ebf987ef77db76dbd5 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
f30f08c1c2b7ee865fcbcefa52a3bd5f11c2b48f xfs: scrub the realtime group superblock
270fd1d931ac061e96406f574f77de67557f8c99 xfs: repair realtime group superblock
41fd9076480d85054ba7150636efaef2d1f31b01 xfs: scrub metadir paths for rtgroup metadata
e32c620a9a61f2fb69cc6360c27e5ee17a056bf6 xfs: mask off the rtbitmap and summary inodes when metadir in use

--===============5935456985865379503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c38c07d5723-531e089e96c9.txt

a14dad824173a78d079a39b3a9ab72f91968d0b6 xfs: fix di_onlink checking for V1/V2 inodes
d9ae79732783110a3ec41af51c73a9abcaf91a77 xfs: fix folio dirtying for XFILE_ALLOC callers
3bd1fdb47c8d9a1a997e37a4ac8dabc4dfd72ec2 xfs: xfs_finobt_count_blocks() walks the wrong btree
4fe888686ac12e208839b06b6d41d6b1c6bcbace xfs: don't bother reporting blocks trimmed via FITRIM
9a748b38955db8e9b76b7af81f81d46e3cb5f121 xfs: Fix the owner setting issue for rmap query in xfs fsmap
47d366babf42370642eab67300664af145a8cd61 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
aaf21cb9e7832586d0a2fd7ccb2121dcdcb88e2f xfs: Fix missing interval for missing_owner in xfs fsmap
99363f14a76bba2f112fefc1956f1defbaffb92e xfs: take m_growlock when running growfsrt
7cd498ccc53e4afa9e4af039232d54b4e84982c9 xfs: reset rootdir extent size hint after growfsrt
4fb115adc10b70b51de84f0839e047732044ecf5 xfs: introduce new file range commit ioctls
b9f32762ae43fd135b20c0d6d697257b098d8f1b xfs: validate inumber in xfs_iget
71003207c3b7cc13d145ba32fdf999a8867b8701 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c5035c131ce882f6d43b6d12615918a3fda8967d xfs: pass the icreate args object to xfs_dialloc
debf99fea2bbfa0cdffb27b1b3aae34192bad7ff xfs: define the on-disk format for the metadir feature
472965512b552a6d6bd1d55c3b7babf790fe67a9 xfs: refactor loading quota inodes in the regular case
7e817f1207c9f4fda8c3d0c692af002942c86eb2 xfs: iget for metadata inodes
c024359010e2b5f950086ac0dc14353826a3ae96 xfs: load metadata directory root at mount time
41b441fd03265beda6087d67bc3918bbc1bc31ad xfs: enforce metadata inode flag
89c42332297fdf5b7d57c52f28c9223cdf44cfba xfs: read and write metadata inode directory tree
600e631dcd045d59edaa3b862c01db9b3e461538 xfs: disable the agi rotor for metadata inodes
509c6bf2ae0e33f49c3fbfd261daaff18fa98cd9 xfs: hide metadata inodes from everyone because they are special
7829cae3421e2715d9ede003bb1bdc45b7e694aa xfs: advertise metadata directory feature
a034f4d482325705c6f222b54ea152cecebe4c62 xfs: allow bulkstat to return metadata directories
c6a9a373f17728bc8c5a73775410a1c44ec99308 xfs: don't count metadata directory files to quota
47df070501d17f9f162bdbf631c0832d6568ec9d xfs: mark quota inodes as metadata files
8cf21ed787338df9e04d3e9cec7d1e28f72cea22 xfs: adjust xfs_bmap_add_attrfork for metadir
2e01edbddcc17376c8ce8929d34dec3bc195d9e6 xfs: record health problems with the metadata directory
64060051d4a4804d1167bb96fc57f79d90bc2837 xfs: refactor directory tree root predicates
2f5fa2f18a5825415fcee0b4ca0e9467f48bd25a xfs: do not count metadata directory files when doing online quotacheck
446e1fa868eaedd9e3637d2fe18f77707608bd8b xfs: don't fail repairs on metadata files with no attr fork
3a0aa54a93e600fc8ec1efcac3b5fa2d2b58b342 xfs: metadata files can have xattrs if metadir is enabled
bb706378800562d1ed190e582866c7403f52c831 xfs: adjust parent pointer scrubber for sb-rooted metadata files
866be9a7d35bd678053eb1587400026fac9c1de6 xfs: fix di_metatype field of inodes that won't load
c8a11e6fe5d2c002a7707201ef46b3284585375b xfs: scrub metadata directories
de6608bf940dcda91bd79111ce38970e4a6ddd43 xfs: check the metadata directory inumber in superblocks
b3bbd5bf9ca36aca50d2e06f7e16d19d35547b39 xfs: move repair temporary files to the metadata directory tree
e042f940dc9333bfa1cce8d340787e78af84ace7 xfs: check metadata directory file path connectivity
d205833d61c10125b8e1afceea348b195cf7228b xfs: confirm dotdot target before replacing it during a repair
b74938a164961ebc2578f1469fe1834ba149be42 xfs: repair metadata directory file path connectivity
299710c042153f98bfd41e192dbcf7cf92202d8a xfs: remove xfs_validate_rtextents
caf8e7fcf935a324721fb9823548d330c5c0cf8e xfs: factor out a xfs_validate_rt_geometry helper
083161ddae90d0661273b70d42202869dc01e722 xfs: make the RT rsum_cache mandatory
30ca0b280877d342a3bd916f3dee875a2e451ccf xfs: remove the limit argument to xfs_rtfind_back
1aaaa425b7bf1c424c5eac7fd99318a08517f2c2 xfs: assert a valid limit in xfs_rtfind_forw
fc9c10f63a3ecda792685a5b761f22895e94e3b0 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
7dae265864900452ddb94ad4281b1e8c6821a926 xfs: cleanup the calling convention for xfs_rtpick_extent
77fc7bde3505e59047e0eb7d89a73bc53eb738ff xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
00b0d8617d0f6332c2dca69ab0c0cb5c94767371 xfs: factor out a xfs_growfs_rt_bmblock helper
90b5d122d44abc8a566146af28856f96e0e9b434 xfs: factor out a xfs_last_rt_bmblock helper
c19bfe108dd21d8f782fee50197b24d69a0845af xfs: factor out rtbitmap/summary initialization helpers
53b5a9c63d632a71eeac772cffae16880c3d5a65 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
65d1f0adc1e5eb5244e02ccda1ebbcbd97d7e209 xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
ff2df085d7e87cd4eb7567a851325fb2836deb5b xfs: ensure rtx mask/shift are correct after growfs
98830fffe8cf7d03579aeae33b69191c05dcc67c xfs: don't return too-short extents from xfs_rtallocate_extent_block
a315aa81c01e376d1ee804ef8f0443dc77881723 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
63009658b4a3303e45edfd8c0bbcaf8fc2e7b485 xfs: refactor aligning bestlen to prod
b04debd42a5a8e91ba89b4dce568fab3129caacb xfs: clean up xfs_rtallocate_extent_exact a bit
c031039dd8228e98de3415ac75cca2caebf8d7f5 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
83b4d934ddcc1d2afe9dabd32fd3c708839ce49d xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
a60a1cf1102d3d542fdf27bbc675dfc4e2e7b04d xfs: remove xfs_rtb_to_rtxrem
503ec8b0c0f4706e0d38547008e305db657861e9 xfs: simplify xfs_rtalloc_query_range
0468d42a1867cb59884ac03b0b6dec8a7dfcc41f xfs: clean up the ISVALID macro in xfs_bmap_adjacent
1d5840f1dc44d3e736c577e4b2847161c323741e xfs: factor out a xfs_rtallocate helper
d0f1269fe95ebd526d53680bb0fafccb412179b9 xfs: rework the rtalloc fallback handling
b89b83d9aab78bc045e29e067971071da68ba483 xfs: factor out a xfs_rtallocate_align helper
49cfbfea86f0d9cfdeece049265fc58f9f2f4282 xfs: make the rtalloc start hint a xfs_rtblock_t
9414ef60ec7ada3b4e5a860d3450bec16f6bb478 xfs: add xchk_setup_nothing and xchk_nothing helpers
11e298763b5de1c3c2604cec68a362ae51eb2f79 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
362c28baf869bed95f647f8270e1ac746a1f727d xfs: replace m_rsumsize with m_rsumblocks
07d879a6b79484ba5c403e00abae6c52ac63ad6e xfs: rearrange xfs_fsmap.c a little bit
060eee2efffbd76c371a602f523bb0f8c1de3d4e xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
d9bdc5c239075f447e331bfc771e6d57b59413dd xfs: create incore realtime group structures
5d66c7aa3987f0fbc556519d8c4c40299bad146b xfs: define locking primitives for realtime groups
2b8d02c2837b0c0bce22f9accbffa50627f1bfee xfs: add a lockdep class key for rtgroup inodes
d423aa0c1bf3d184c966f7dfbba57f245de2bad0 xfs: support caching rtgroup metadata inodes
d0b561e439b5cb0d51068da8a41a58bab23cc62f xfs: add rtgroup-based realtime scrubbing context management
2f7a595d954c43742bb9dc4259d8cc3c7fed7c6a xfs: move RT bitmap and summary information to the rtgroup
00742c40836c3fadf659dce10a01ae0e35d63734 xfs: remove XFS_ILOCK_RT*
30574998fba59da4c4c6e2ee7e754e6cdc91121e xfs: calculate RT bitmap and summary blocks based on sb_rextents
10e331f833ae8b11105e0739d64293a97dc862a3 xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
92e49fb92d29db315eb87b9e2c4ecc3c4cea8c9a xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
cbc2a83deda4f803f35cccc2f7a667c1db3462d9 xfs: factor out a xfs_growfs_check_rtgeom helper
26a37f9bcb074c3be1ce260ae192954ec6cec430 xfs: refactor xfs_rtbitmap_blockcount
678aaa595a6d6be72b25dded77f571c5fe1ab459 xfs: refactor xfs_rtsummary_blockcount
3c80398e1d9b084627474375392699930fa16fe8 xfs: make RT extent numbers relative to the rtgroup
be8a9eb8293593d7567d263c2ea0a6737a852256 iomap: add a merge boundary flag
1b2d328fe3f057ff83394e48e1cca0ffb8a17d6a xfs: define the format of rt groups
e780a85000c5366ead89418562071f45d3b5caf7 xfs: check the realtime superblock at mount time
01f7ac434652d6d55fd2ff82ef3661bcb344dd20 xfs: update realtime super every time we update the primary fs super
a3349573dca23d3fe68d57ac9cde3c7c2c1e16e0 xfs: export realtime group geometry via XFS_FSOP_GEOM
372eacb71d1c054c199a09c25e6c21519ae32edc xfs: check that rtblock extents do not break rtsupers or rtgroups
3957500ac1955da9a00ed5a35da2a95594e892d4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
a9982faf4d2b6dee5259afccfe4bdc563208088b xfs: add frextents to the lazysbcounters when rtgroups enabled
5d102bc529110e1c9ad90c0075309af37fe7ad29 xfs: convert sick_map loops to use ARRAY_SIZE
4b6518c935685a5abe9539d4c715fcb4ae346743 xfs: record rt group metadata errors in the health system
1598ef0a83f9029697892ba4d82bc51773ef352b xfs: export the geometry of realtime groups to userspace
698b0904aff8027a3a9755290070fd781fa1e07e xfs: add block headers to realtime bitmap and summary blocks
0cd4ff3dbcfbe45a16629dc888f939049e601ce5 xfs: encode the rtbitmap in big endian format
adf02c68e474f6b6e402ec73bc9c396172cfe18b xfs: encode the rtsummary in big endian format
50687b5f73722168fcd203c3ae91fa617c147262 xfs: grow the realtime section when realtime groups are enabled
6478576366613afac07c5fb2d8bba7acf29b2a91 xfs: store rtgroup information with a bmap intent
d18724ab00f08bda060bbe9234e79497be72d7fb xfs: force swapext to a realtime file to use the file content exchange ioctl
e8c04198f63b3cffdeb035b7fd0ba0c46c656b46 xfs: support logging EFIs for realtime extents
a7903209380e76e9fc5ed52353b0afb555fb7f1e xfs: support error injection when freeing rt extents
314df88f359218c413a0f8e91db068cda21465e1 xfs: use realtime EFI to free extents when rtgroups are enabled
c07fe91c9e96d0060ae70819c3a78c6708d979f7 xfs: don't merge ioends across RTGs
089c98f76ec207f5cea7a55468cefda3e4a56048 xfs: make the RT allocator rtgroup aware
ca07a8ac340784a8b36041ebf987ef77db76dbd5 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
f30f08c1c2b7ee865fcbcefa52a3bd5f11c2b48f xfs: scrub the realtime group superblock
270fd1d931ac061e96406f574f77de67557f8c99 xfs: repair realtime group superblock
41fd9076480d85054ba7150636efaef2d1f31b01 xfs: scrub metadir paths for rtgroup metadata
e32c620a9a61f2fb69cc6360c27e5ee17a056bf6 xfs: mask off the rtbitmap and summary inodes when metadir in use
5e4d2ac3746247696eb4c453c232d6ace7439ffe xfs: refactor xfs_qm_destroy_quotainos
52043c354902e99cf17be4db4df20840dce3c636 xfs: use metadir for quota inodes
6abdb6fb7b572d9f1895c5d0d9ac3a06b48a54b8 xfs: scrub quota file metapaths
4a3f784e7ceb7a7e48afbca39f0cb87b008fcad6 xfs: persist quota flags with metadir
01f23a91b23afe33d9adb854bac2d8d41d06a837 xfs: update sb field checks when metadir is turned on
d900c231787e1f4fcf3fbb32aae504a17d921b18 xfs: enable metadata directory feature
d9dc8f977dddb0f72b1088212ececd702dbe993a xfs: replace shouty XFS_BM{BT,DR} macros
3081fcf4f9813490a827f0023c04e27f58376ea6 xfs: refactor the allocation and freeing of incore inode fork btree roots
3ff8ef82a3e775795e3e781555cc2daf8bbf1101 xfs: refactor creation of bmap btree roots
cd31cb7fff75857c9d6d7ea71075d0dfbfa390fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8762e9ef8113ee13ff95775c66f950677f044896 xfs: hoist the code that moves the incore inode fork broot memory
d9627603bcc0f14832ee254f0f3d4c94a12148fe xfs: move the zero records logic into xfs_bmap_broot_space_calc
7c8b68e841c434597993cba95fead8f36dda048a xfs: rearrange xfs_iroot_realloc a bit
0f0a38142ec6b8c3491494a9b23abd5e36075ce1 xfs: standardize the btree maxrecs function parameters
c5a2c34959ba7202584cb07e5b8d5573fb826caf xfs: generalize the btree root reallocation function
e5e465ca6984bfe4d9ccd00f926f24cb597262e6 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ef1d50cc9dae2b093747f773d4941e8d056bdcdd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
8b4cd48327f0249eaf727932f6824243d4881b93 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
94cd78523d290c1537b61f4219234e8f95b1414a xfs: support storing records in the inode core root
682787459dab2d1a6455c69ecbddda9d4f9f6c27 xfs: update btree keys correctly when _insrec splits an inode root block
430d8f3f6f1f225df6539d88a382222704ab2116 xfs: attach rtgroup objects to btree cursors
d92f4771cc8af217c540799c510c65d31a332eff xfs: allow inode-based btrees to reserve space in the data device
98de7d6949ef358a19772759470cb76619e49541 xfs: prepare rmap btree cursor tracepoints for realtime
66e852d8927671140fb59a44507a2bf680c20ec7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
6bda6fbe0b82338b93a48683432f73b704dd5b57 xfs: introduce realtime rmap btree definitions
213f036ceb38b454ec0f1533e4b20e263a314946 xfs: define the on-disk realtime rmap btree format
a838ab00f320d9186da84f773f401d38a8ec3217 xfs: realtime rmap btree transaction reservations
18c4941ce3d607d749198228f6bab62d2adea266 xfs: add realtime rmap btree operations
f4e97879dff4d18f706fdcda3b1919faea8890e5 xfs: prepare rmap functions to deal with rtrmapbt
f0373dfc1eb937fabaf6ea0726ec7e4cb14b4f2c xfs: add a realtime flag to the rmap update log redo items
6614fcf1c10109e25d33f53bb18e3d663ad18fa7 xfs: support recovering rmap intent items targetting realtime extents
385401abb9711477b6b30ae506562760589244a7 xfs: add realtime rmap btree block detection to log recovery
489d065304e8957483c50feed7d027d133f615a8 xfs: add realtime reverse map inode to metadata directory
1a55cbbe9276f4e4f1ba082bd2f311de54efc796 xfs: add metadata reservations for realtime rmap btrees
e0af388578b00774cbe445d08e4f181d5b858325 xfs: wire up a new inode fork type for the realtime rmap
057ade2cdab71c370d4fb364cd13502dc18c2498 xfs: allow inodes with zero extents but nonzero nblocks
54fc42dc869aea265910750105b0c0e35c44439c xfs: wire up rmap map and unmap to the realtime rmapbt
03c8883a3ade67c865071f0ae0d490a57ac04cb4 xfs: create routine to allocate and initialize a realtime rmap btree inode
50e0f625c6f4bbc9bd1f15362720b4e4d8400a6c xfs: wire up getfsmap to the realtime reverse mapping btree
0f4e933a0b103236fbdc2d9c9d02feb67aa15e1c xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
02021db60645d9ef0b4f2a2ffcf2ffce08d0b3d0 xfs: report realtime rmap btree corruption errors to the health system
1fd4bf0d67c16923446ac1ae59630dd57531e820 xfs: fix scrub tracepoints when inode-rooted btrees are involved
db38ca6d210ce008de905370e3cf6005110e0e50 xfs: allow queued realtime intents to drain before scrubbing
3a13c5789ed80798c32380169b69e87d32cb7e9b xfs: scrub the realtime rmapbt
a59ef60ae4595fe52e2f8a27b7a88b6bbf3ea257 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
bf96237c28d258f1c63400b8248e89c057e3c029 xfs: cross-reference the realtime rmapbt
08616e6bd9f90474a72a7d5beffb58c0ad155db0 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
750a1ceb8ed497d2e49e2b20c224005491b3df83 xfs: scrub the metadir path of rt rmap btree files
c315628093cf20ba26e8485e0096690b8bfde281 xfs: walk the rt reverse mapping tree when rebuilding rmap
05abc5fcbc6db72067e7fbf07d32c811847a97c4 xfs: online repair of realtime file bmaps
e24d99408a65318ec979837ca4a0a06f829809f5 xfs: repair inodes that have realtime extents
34bc7726b95ce0fb6711902dd1f319e56435f381 xfs: repair rmap btree inodes
a3966565d7dbb2cb0feae0fdba1f89d01bde967b xfs: online repair of realtime bitmaps for a realtime group
61ac565e68db94978bf7911472b258bc825cedfa xfs: support repairing metadata btrees rooted in metadir inodes
135f6d81999ad6708aa340eca1ca8fb4a464b7a8 xfs: online repair of the realtime rmap btree
a27425a447d17ce747175e8acd2aeb8af52a1d15 xfs: create a shadow rmap btree during realtime rmap repair
520a15af2a6e529a2592bd7c98684f49695b39fb xfs: hook live realtime rmap operations during a repair operation
94a6149e225b656e6f302f6d0097e77927fc3cca xfs: enable realtime rmap btree
9e26070365cd354e379805d281874d1d2ea7ae0c xfs: prepare refcount btree cursor tracepoints for realtime
b9d4fe6d06a9142119ec63f829a3f0afdd59f7b1 xfs: introduce realtime refcount btree definitions
bd9777c763d9e3f09e15387e0399dfb112c4717f xfs: namespace the maximum length/refcount symbols
98d084a299f2e2e78381b53642cc298b256c006d xfs: define the on-disk realtime refcount btree format
2cbf11a0b9ef47542c48a6e76c446e11cd6b7261 xfs: realtime refcount btree transaction reservations
9e1c4652baa7b7fb4e501062983af60a7418888e xfs: add realtime refcount btree operations
90bf68477c69e67bde679da62ebc2451d961b554 xfs: prepare refcount functions to deal with rtrefcountbt
897ec19938836fb8cfac44a6bdf22acf2d49bc38 xfs: add a realtime flag to the refcount update log redo items
625d0a3e09213afd872e0213ff6da321059a2c8d xfs: support recovering refcount intent items targetting realtime extents
2f8a45b4ac698beaff34fee266e4d29654b5a041 xfs: add realtime refcount btree block detection to log recovery
352ccec07f8890573dc40a2ecdde1fe38863ecbf xfs: add realtime refcount btree inode to metadata directory
b00c2f22325a6e31e3ce8fb6476f654cdf2e9485 xfs: add metadata reservations for realtime refcount btree
576072c557eac774958e2bf21a40afe68f211fa1 xfs: wire up a new inode fork type for the realtime refcount
7d5961e59d0ff09c07e7fcc0487327eaae8d9d43 xfs: refactor xfs_reflink_find_shared
6642c5c275e515ad87e852710cc64a0661a8790b xfs: wire up realtime refcount btree cursors
c46b7ed3b4b8b16cdbfd6d8970cd3072f3db8ebf xfs: create routine to allocate and initialize a realtime refcount btree inode
9e6af87207a7e4f220aa0931bfb3d1d9b7bb16f7 xfs: update rmap to allow cow staging extents in the rt rmap
a571b58c352e55aefd0d52054b7ea53938079ba2 xfs: compute rtrmap btree max levels when reflink enabled
7553630bd996f497ebc74505a33bc10c809a2752 xfs: refactor reflink quota updates
a2c694ed9d256ada04922ee14949468cc31b4799 xfs: enable CoW for realtime data
94fbdc9d143cb513e30ae6cda073632c4eb16b8f xfs: enable sharing of realtime file blocks
ad636713171eee93f204f75479bca8387f285108 xfs: allow inodes to have the realtime and reflink flags
1e461967ed472b5acb8b2637317c8793721cdc26 xfs: recover CoW leftovers in the realtime volume
52200f5688bdf48a78edda7e5d98e121a5807a41 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8ee503856dd5e63f8f8beb175abfa8b0b3801eb0 xfs: apply rt extent alignment constraints to CoW extsize hint
1040889a62b11c52176adac3fc2aef3b8958f051 xfs: enable extent size hints for CoW operations
c4a1695556ee269571e77ee51f8a37b0d3aade5a xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
0ed141a6dd017938a52bdfcc26a354ea3786506f xfs: report realtime refcount btree corruption errors to the health system
9d8e3f178c0db2791babf5a89c52d90e90b19765 xfs: scrub the realtime refcount btree
b7451a76604e512cedcdef1c64dd58c8fb5f00cf xfs: cross-reference checks with the rt refcount btree
1c3796a5ba0ae0b02d7bf4cfd334726e9d5b1387 xfs: allow overlapping rtrmapbt records for shared data extents
e5fb793bae2110fc8d4683bb0a71850456aadf2c xfs: check reference counts of gaps between rt refcount records
f683b56f45762b957aeff3507ada2ce4e324c700 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
d6c57bf23fcf3c81832ff9682cfa2955b1f3150a xfs: detect and repair misaligned rtinherit directory cowextsize hints
17245a89b177e5b3a83ac97943c82ec61a31166d xfs: scrub the metadir path of rt refcount btree files
75db30b9157d22e0e524e97612f88f05bf2ca95f xfs: don't flag quota rt block usage on rtreflink filesystems
99be67f6132e65fdc7b1639bf6d28889a2b8779f xfs: check new rtbitmap records against rt refcount btree
5fb524a6ceb09a92b76cb406e9c13a6052036895 xfs: walk the rt reference count tree when rebuilding rmap
08cb7f6c7a508bda4fbb1ac5651505c1fd790342 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
e1ad99a793d214751fa6934690ab82722d5e632a xfs: online repair of the realtime refcount btree
39ee49dbbb79640358ff646c44c02a741a018ad0 xfs: repair inodes that have a refcount btree in the data fork
f6a3f626d05b91aafd458e98240fa9c8e6e84f1d xfs: check for shared rt extents when rebuilding rt file's data fork
618b7bb41a620cc8a9a140f5bcc82bd2766f8b26 xfs: fix CoW forks for realtime files
2f80d48495dae540226138fa66180065409dd8b3 xfs: enable realtime reflink
3dd1e8ce5315d223645e8ebfe44d0feb2b938f5c vfs: explicitly pass the block size to the remap prep function
88009771cd2c7d9d5fc6c56d8bb5387a5517eb09 xfs: convert partially written rt file extents to completely written
0d40a20c53c45aad1bafea0aea0c4ae7f4587ebe xfs: enable CoW when rt extent size is larger than 1 block
9988fe1673097fd1f4ceaa1a4bfcabb93fdcf53c xfs: forcibly convert unwritten blocks within an rt extent before sharing
f339b90de6883f9a8d7f06d1a36427b4071d8f6b xfs: add some tracepoints for writeback
8b0de8eaa41cc27b945657a257256c1702722b9b xfs: extend writeback requests to handle rt cow correctly
f6ca964adc86d12f02d35c47fe4eee341621b892 xfs: enable extent size hints for CoW when rtextsize > 1
deded6179f83d9e1518548c8e93ccbdee9d6a2a6 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
bf6a9a5c4c956779374f202e96f0fb364ed98b5a xfs: fix integer overflow when validating extent size hints
8625585aa7e24e77549980c7e57cd9bae4febb20 xfs: support realtime reflink with an extent size that isn't a power of 2
2a56bb9fde5df7eea20964998eb985b1d28cfc87 xfs: fix chown with rt quota
46870a9521439f91eab105a31cd411630b5bdf5a xfs: advertise realtime quota support in the xqm stat files
02a3363b58041b380f909de51b3aa6eb50eb854a xfs: report realtime block quota limits on realtime directories
531e089e96c939317acf7071b8b2caae5ca27ffa xfs: enable realtime quota again

--===============5935456985865379503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-804ecbf44b1e-2f80d48495da.txt

a14dad824173a78d079a39b3a9ab72f91968d0b6 xfs: fix di_onlink checking for V1/V2 inodes
d9ae79732783110a3ec41af51c73a9abcaf91a77 xfs: fix folio dirtying for XFILE_ALLOC callers
3bd1fdb47c8d9a1a997e37a4ac8dabc4dfd72ec2 xfs: xfs_finobt_count_blocks() walks the wrong btree
4fe888686ac12e208839b06b6d41d6b1c6bcbace xfs: don't bother reporting blocks trimmed via FITRIM
9a748b38955db8e9b76b7af81f81d46e3cb5f121 xfs: Fix the owner setting issue for rmap query in xfs fsmap
47d366babf42370642eab67300664af145a8cd61 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
aaf21cb9e7832586d0a2fd7ccb2121dcdcb88e2f xfs: Fix missing interval for missing_owner in xfs fsmap
99363f14a76bba2f112fefc1956f1defbaffb92e xfs: take m_growlock when running growfsrt
7cd498ccc53e4afa9e4af039232d54b4e84982c9 xfs: reset rootdir extent size hint after growfsrt
4fb115adc10b70b51de84f0839e047732044ecf5 xfs: introduce new file range commit ioctls
b9f32762ae43fd135b20c0d6d697257b098d8f1b xfs: validate inumber in xfs_iget
71003207c3b7cc13d145ba32fdf999a8867b8701 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c5035c131ce882f6d43b6d12615918a3fda8967d xfs: pass the icreate args object to xfs_dialloc
debf99fea2bbfa0cdffb27b1b3aae34192bad7ff xfs: define the on-disk format for the metadir feature
472965512b552a6d6bd1d55c3b7babf790fe67a9 xfs: refactor loading quota inodes in the regular case
7e817f1207c9f4fda8c3d0c692af002942c86eb2 xfs: iget for metadata inodes
c024359010e2b5f950086ac0dc14353826a3ae96 xfs: load metadata directory root at mount time
41b441fd03265beda6087d67bc3918bbc1bc31ad xfs: enforce metadata inode flag
89c42332297fdf5b7d57c52f28c9223cdf44cfba xfs: read and write metadata inode directory tree
600e631dcd045d59edaa3b862c01db9b3e461538 xfs: disable the agi rotor for metadata inodes
509c6bf2ae0e33f49c3fbfd261daaff18fa98cd9 xfs: hide metadata inodes from everyone because they are special
7829cae3421e2715d9ede003bb1bdc45b7e694aa xfs: advertise metadata directory feature
a034f4d482325705c6f222b54ea152cecebe4c62 xfs: allow bulkstat to return metadata directories
c6a9a373f17728bc8c5a73775410a1c44ec99308 xfs: don't count metadata directory files to quota
47df070501d17f9f162bdbf631c0832d6568ec9d xfs: mark quota inodes as metadata files
8cf21ed787338df9e04d3e9cec7d1e28f72cea22 xfs: adjust xfs_bmap_add_attrfork for metadir
2e01edbddcc17376c8ce8929d34dec3bc195d9e6 xfs: record health problems with the metadata directory
64060051d4a4804d1167bb96fc57f79d90bc2837 xfs: refactor directory tree root predicates
2f5fa2f18a5825415fcee0b4ca0e9467f48bd25a xfs: do not count metadata directory files when doing online quotacheck
446e1fa868eaedd9e3637d2fe18f77707608bd8b xfs: don't fail repairs on metadata files with no attr fork
3a0aa54a93e600fc8ec1efcac3b5fa2d2b58b342 xfs: metadata files can have xattrs if metadir is enabled
bb706378800562d1ed190e582866c7403f52c831 xfs: adjust parent pointer scrubber for sb-rooted metadata files
866be9a7d35bd678053eb1587400026fac9c1de6 xfs: fix di_metatype field of inodes that won't load
c8a11e6fe5d2c002a7707201ef46b3284585375b xfs: scrub metadata directories
de6608bf940dcda91bd79111ce38970e4a6ddd43 xfs: check the metadata directory inumber in superblocks
b3bbd5bf9ca36aca50d2e06f7e16d19d35547b39 xfs: move repair temporary files to the metadata directory tree
e042f940dc9333bfa1cce8d340787e78af84ace7 xfs: check metadata directory file path connectivity
d205833d61c10125b8e1afceea348b195cf7228b xfs: confirm dotdot target before replacing it during a repair
b74938a164961ebc2578f1469fe1834ba149be42 xfs: repair metadata directory file path connectivity
299710c042153f98bfd41e192dbcf7cf92202d8a xfs: remove xfs_validate_rtextents
caf8e7fcf935a324721fb9823548d330c5c0cf8e xfs: factor out a xfs_validate_rt_geometry helper
083161ddae90d0661273b70d42202869dc01e722 xfs: make the RT rsum_cache mandatory
30ca0b280877d342a3bd916f3dee875a2e451ccf xfs: remove the limit argument to xfs_rtfind_back
1aaaa425b7bf1c424c5eac7fd99318a08517f2c2 xfs: assert a valid limit in xfs_rtfind_forw
fc9c10f63a3ecda792685a5b761f22895e94e3b0 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
7dae265864900452ddb94ad4281b1e8c6821a926 xfs: cleanup the calling convention for xfs_rtpick_extent
77fc7bde3505e59047e0eb7d89a73bc53eb738ff xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
00b0d8617d0f6332c2dca69ab0c0cb5c94767371 xfs: factor out a xfs_growfs_rt_bmblock helper
90b5d122d44abc8a566146af28856f96e0e9b434 xfs: factor out a xfs_last_rt_bmblock helper
c19bfe108dd21d8f782fee50197b24d69a0845af xfs: factor out rtbitmap/summary initialization helpers
53b5a9c63d632a71eeac772cffae16880c3d5a65 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
65d1f0adc1e5eb5244e02ccda1ebbcbd97d7e209 xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
ff2df085d7e87cd4eb7567a851325fb2836deb5b xfs: ensure rtx mask/shift are correct after growfs
98830fffe8cf7d03579aeae33b69191c05dcc67c xfs: don't return too-short extents from xfs_rtallocate_extent_block
a315aa81c01e376d1ee804ef8f0443dc77881723 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
63009658b4a3303e45edfd8c0bbcaf8fc2e7b485 xfs: refactor aligning bestlen to prod
b04debd42a5a8e91ba89b4dce568fab3129caacb xfs: clean up xfs_rtallocate_extent_exact a bit
c031039dd8228e98de3415ac75cca2caebf8d7f5 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
83b4d934ddcc1d2afe9dabd32fd3c708839ce49d xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
a60a1cf1102d3d542fdf27bbc675dfc4e2e7b04d xfs: remove xfs_rtb_to_rtxrem
503ec8b0c0f4706e0d38547008e305db657861e9 xfs: simplify xfs_rtalloc_query_range
0468d42a1867cb59884ac03b0b6dec8a7dfcc41f xfs: clean up the ISVALID macro in xfs_bmap_adjacent
1d5840f1dc44d3e736c577e4b2847161c323741e xfs: factor out a xfs_rtallocate helper
d0f1269fe95ebd526d53680bb0fafccb412179b9 xfs: rework the rtalloc fallback handling
b89b83d9aab78bc045e29e067971071da68ba483 xfs: factor out a xfs_rtallocate_align helper
49cfbfea86f0d9cfdeece049265fc58f9f2f4282 xfs: make the rtalloc start hint a xfs_rtblock_t
9414ef60ec7ada3b4e5a860d3450bec16f6bb478 xfs: add xchk_setup_nothing and xchk_nothing helpers
11e298763b5de1c3c2604cec68a362ae51eb2f79 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
362c28baf869bed95f647f8270e1ac746a1f727d xfs: replace m_rsumsize with m_rsumblocks
07d879a6b79484ba5c403e00abae6c52ac63ad6e xfs: rearrange xfs_fsmap.c a little bit
060eee2efffbd76c371a602f523bb0f8c1de3d4e xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
d9bdc5c239075f447e331bfc771e6d57b59413dd xfs: create incore realtime group structures
5d66c7aa3987f0fbc556519d8c4c40299bad146b xfs: define locking primitives for realtime groups
2b8d02c2837b0c0bce22f9accbffa50627f1bfee xfs: add a lockdep class key for rtgroup inodes
d423aa0c1bf3d184c966f7dfbba57f245de2bad0 xfs: support caching rtgroup metadata inodes
d0b561e439b5cb0d51068da8a41a58bab23cc62f xfs: add rtgroup-based realtime scrubbing context management
2f7a595d954c43742bb9dc4259d8cc3c7fed7c6a xfs: move RT bitmap and summary information to the rtgroup
00742c40836c3fadf659dce10a01ae0e35d63734 xfs: remove XFS_ILOCK_RT*
30574998fba59da4c4c6e2ee7e754e6cdc91121e xfs: calculate RT bitmap and summary blocks based on sb_rextents
10e331f833ae8b11105e0739d64293a97dc862a3 xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
92e49fb92d29db315eb87b9e2c4ecc3c4cea8c9a xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
cbc2a83deda4f803f35cccc2f7a667c1db3462d9 xfs: factor out a xfs_growfs_check_rtgeom helper
26a37f9bcb074c3be1ce260ae192954ec6cec430 xfs: refactor xfs_rtbitmap_blockcount
678aaa595a6d6be72b25dded77f571c5fe1ab459 xfs: refactor xfs_rtsummary_blockcount
3c80398e1d9b084627474375392699930fa16fe8 xfs: make RT extent numbers relative to the rtgroup
be8a9eb8293593d7567d263c2ea0a6737a852256 iomap: add a merge boundary flag
1b2d328fe3f057ff83394e48e1cca0ffb8a17d6a xfs: define the format of rt groups
e780a85000c5366ead89418562071f45d3b5caf7 xfs: check the realtime superblock at mount time
01f7ac434652d6d55fd2ff82ef3661bcb344dd20 xfs: update realtime super every time we update the primary fs super
a3349573dca23d3fe68d57ac9cde3c7c2c1e16e0 xfs: export realtime group geometry via XFS_FSOP_GEOM
372eacb71d1c054c199a09c25e6c21519ae32edc xfs: check that rtblock extents do not break rtsupers or rtgroups
3957500ac1955da9a00ed5a35da2a95594e892d4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
a9982faf4d2b6dee5259afccfe4bdc563208088b xfs: add frextents to the lazysbcounters when rtgroups enabled
5d102bc529110e1c9ad90c0075309af37fe7ad29 xfs: convert sick_map loops to use ARRAY_SIZE
4b6518c935685a5abe9539d4c715fcb4ae346743 xfs: record rt group metadata errors in the health system
1598ef0a83f9029697892ba4d82bc51773ef352b xfs: export the geometry of realtime groups to userspace
698b0904aff8027a3a9755290070fd781fa1e07e xfs: add block headers to realtime bitmap and summary blocks
0cd4ff3dbcfbe45a16629dc888f939049e601ce5 xfs: encode the rtbitmap in big endian format
adf02c68e474f6b6e402ec73bc9c396172cfe18b xfs: encode the rtsummary in big endian format
50687b5f73722168fcd203c3ae91fa617c147262 xfs: grow the realtime section when realtime groups are enabled
6478576366613afac07c5fb2d8bba7acf29b2a91 xfs: store rtgroup information with a bmap intent
d18724ab00f08bda060bbe9234e79497be72d7fb xfs: force swapext to a realtime file to use the file content exchange ioctl
e8c04198f63b3cffdeb035b7fd0ba0c46c656b46 xfs: support logging EFIs for realtime extents
a7903209380e76e9fc5ed52353b0afb555fb7f1e xfs: support error injection when freeing rt extents
314df88f359218c413a0f8e91db068cda21465e1 xfs: use realtime EFI to free extents when rtgroups are enabled
c07fe91c9e96d0060ae70819c3a78c6708d979f7 xfs: don't merge ioends across RTGs
089c98f76ec207f5cea7a55468cefda3e4a56048 xfs: make the RT allocator rtgroup aware
ca07a8ac340784a8b36041ebf987ef77db76dbd5 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
f30f08c1c2b7ee865fcbcefa52a3bd5f11c2b48f xfs: scrub the realtime group superblock
270fd1d931ac061e96406f574f77de67557f8c99 xfs: repair realtime group superblock
41fd9076480d85054ba7150636efaef2d1f31b01 xfs: scrub metadir paths for rtgroup metadata
e32c620a9a61f2fb69cc6360c27e5ee17a056bf6 xfs: mask off the rtbitmap and summary inodes when metadir in use
5e4d2ac3746247696eb4c453c232d6ace7439ffe xfs: refactor xfs_qm_destroy_quotainos
52043c354902e99cf17be4db4df20840dce3c636 xfs: use metadir for quota inodes
6abdb6fb7b572d9f1895c5d0d9ac3a06b48a54b8 xfs: scrub quota file metapaths
4a3f784e7ceb7a7e48afbca39f0cb87b008fcad6 xfs: persist quota flags with metadir
01f23a91b23afe33d9adb854bac2d8d41d06a837 xfs: update sb field checks when metadir is turned on
d900c231787e1f4fcf3fbb32aae504a17d921b18 xfs: enable metadata directory feature
d9dc8f977dddb0f72b1088212ececd702dbe993a xfs: replace shouty XFS_BM{BT,DR} macros
3081fcf4f9813490a827f0023c04e27f58376ea6 xfs: refactor the allocation and freeing of incore inode fork btree roots
3ff8ef82a3e775795e3e781555cc2daf8bbf1101 xfs: refactor creation of bmap btree roots
cd31cb7fff75857c9d6d7ea71075d0dfbfa390fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8762e9ef8113ee13ff95775c66f950677f044896 xfs: hoist the code that moves the incore inode fork broot memory
d9627603bcc0f14832ee254f0f3d4c94a12148fe xfs: move the zero records logic into xfs_bmap_broot_space_calc
7c8b68e841c434597993cba95fead8f36dda048a xfs: rearrange xfs_iroot_realloc a bit
0f0a38142ec6b8c3491494a9b23abd5e36075ce1 xfs: standardize the btree maxrecs function parameters
c5a2c34959ba7202584cb07e5b8d5573fb826caf xfs: generalize the btree root reallocation function
e5e465ca6984bfe4d9ccd00f926f24cb597262e6 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ef1d50cc9dae2b093747f773d4941e8d056bdcdd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
8b4cd48327f0249eaf727932f6824243d4881b93 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
94cd78523d290c1537b61f4219234e8f95b1414a xfs: support storing records in the inode core root
682787459dab2d1a6455c69ecbddda9d4f9f6c27 xfs: update btree keys correctly when _insrec splits an inode root block
430d8f3f6f1f225df6539d88a382222704ab2116 xfs: attach rtgroup objects to btree cursors
d92f4771cc8af217c540799c510c65d31a332eff xfs: allow inode-based btrees to reserve space in the data device
98de7d6949ef358a19772759470cb76619e49541 xfs: prepare rmap btree cursor tracepoints for realtime
66e852d8927671140fb59a44507a2bf680c20ec7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
6bda6fbe0b82338b93a48683432f73b704dd5b57 xfs: introduce realtime rmap btree definitions
213f036ceb38b454ec0f1533e4b20e263a314946 xfs: define the on-disk realtime rmap btree format
a838ab00f320d9186da84f773f401d38a8ec3217 xfs: realtime rmap btree transaction reservations
18c4941ce3d607d749198228f6bab62d2adea266 xfs: add realtime rmap btree operations
f4e97879dff4d18f706fdcda3b1919faea8890e5 xfs: prepare rmap functions to deal with rtrmapbt
f0373dfc1eb937fabaf6ea0726ec7e4cb14b4f2c xfs: add a realtime flag to the rmap update log redo items
6614fcf1c10109e25d33f53bb18e3d663ad18fa7 xfs: support recovering rmap intent items targetting realtime extents
385401abb9711477b6b30ae506562760589244a7 xfs: add realtime rmap btree block detection to log recovery
489d065304e8957483c50feed7d027d133f615a8 xfs: add realtime reverse map inode to metadata directory
1a55cbbe9276f4e4f1ba082bd2f311de54efc796 xfs: add metadata reservations for realtime rmap btrees
e0af388578b00774cbe445d08e4f181d5b858325 xfs: wire up a new inode fork type for the realtime rmap
057ade2cdab71c370d4fb364cd13502dc18c2498 xfs: allow inodes with zero extents but nonzero nblocks
54fc42dc869aea265910750105b0c0e35c44439c xfs: wire up rmap map and unmap to the realtime rmapbt
03c8883a3ade67c865071f0ae0d490a57ac04cb4 xfs: create routine to allocate and initialize a realtime rmap btree inode
50e0f625c6f4bbc9bd1f15362720b4e4d8400a6c xfs: wire up getfsmap to the realtime reverse mapping btree
0f4e933a0b103236fbdc2d9c9d02feb67aa15e1c xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
02021db60645d9ef0b4f2a2ffcf2ffce08d0b3d0 xfs: report realtime rmap btree corruption errors to the health system
1fd4bf0d67c16923446ac1ae59630dd57531e820 xfs: fix scrub tracepoints when inode-rooted btrees are involved
db38ca6d210ce008de905370e3cf6005110e0e50 xfs: allow queued realtime intents to drain before scrubbing
3a13c5789ed80798c32380169b69e87d32cb7e9b xfs: scrub the realtime rmapbt
a59ef60ae4595fe52e2f8a27b7a88b6bbf3ea257 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
bf96237c28d258f1c63400b8248e89c057e3c029 xfs: cross-reference the realtime rmapbt
08616e6bd9f90474a72a7d5beffb58c0ad155db0 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
750a1ceb8ed497d2e49e2b20c224005491b3df83 xfs: scrub the metadir path of rt rmap btree files
c315628093cf20ba26e8485e0096690b8bfde281 xfs: walk the rt reverse mapping tree when rebuilding rmap
05abc5fcbc6db72067e7fbf07d32c811847a97c4 xfs: online repair of realtime file bmaps
e24d99408a65318ec979837ca4a0a06f829809f5 xfs: repair inodes that have realtime extents
34bc7726b95ce0fb6711902dd1f319e56435f381 xfs: repair rmap btree inodes
a3966565d7dbb2cb0feae0fdba1f89d01bde967b xfs: online repair of realtime bitmaps for a realtime group
61ac565e68db94978bf7911472b258bc825cedfa xfs: support repairing metadata btrees rooted in metadir inodes
135f6d81999ad6708aa340eca1ca8fb4a464b7a8 xfs: online repair of the realtime rmap btree
a27425a447d17ce747175e8acd2aeb8af52a1d15 xfs: create a shadow rmap btree during realtime rmap repair
520a15af2a6e529a2592bd7c98684f49695b39fb xfs: hook live realtime rmap operations during a repair operation
94a6149e225b656e6f302f6d0097e77927fc3cca xfs: enable realtime rmap btree
9e26070365cd354e379805d281874d1d2ea7ae0c xfs: prepare refcount btree cursor tracepoints for realtime
b9d4fe6d06a9142119ec63f829a3f0afdd59f7b1 xfs: introduce realtime refcount btree definitions
bd9777c763d9e3f09e15387e0399dfb112c4717f xfs: namespace the maximum length/refcount symbols
98d084a299f2e2e78381b53642cc298b256c006d xfs: define the on-disk realtime refcount btree format
2cbf11a0b9ef47542c48a6e76c446e11cd6b7261 xfs: realtime refcount btree transaction reservations
9e1c4652baa7b7fb4e501062983af60a7418888e xfs: add realtime refcount btree operations
90bf68477c69e67bde679da62ebc2451d961b554 xfs: prepare refcount functions to deal with rtrefcountbt
897ec19938836fb8cfac44a6bdf22acf2d49bc38 xfs: add a realtime flag to the refcount update log redo items
625d0a3e09213afd872e0213ff6da321059a2c8d xfs: support recovering refcount intent items targetting realtime extents
2f8a45b4ac698beaff34fee266e4d29654b5a041 xfs: add realtime refcount btree block detection to log recovery
352ccec07f8890573dc40a2ecdde1fe38863ecbf xfs: add realtime refcount btree inode to metadata directory
b00c2f22325a6e31e3ce8fb6476f654cdf2e9485 xfs: add metadata reservations for realtime refcount btree
576072c557eac774958e2bf21a40afe68f211fa1 xfs: wire up a new inode fork type for the realtime refcount
7d5961e59d0ff09c07e7fcc0487327eaae8d9d43 xfs: refactor xfs_reflink_find_shared
6642c5c275e515ad87e852710cc64a0661a8790b xfs: wire up realtime refcount btree cursors
c46b7ed3b4b8b16cdbfd6d8970cd3072f3db8ebf xfs: create routine to allocate and initialize a realtime refcount btree inode
9e6af87207a7e4f220aa0931bfb3d1d9b7bb16f7 xfs: update rmap to allow cow staging extents in the rt rmap
a571b58c352e55aefd0d52054b7ea53938079ba2 xfs: compute rtrmap btree max levels when reflink enabled
7553630bd996f497ebc74505a33bc10c809a2752 xfs: refactor reflink quota updates
a2c694ed9d256ada04922ee14949468cc31b4799 xfs: enable CoW for realtime data
94fbdc9d143cb513e30ae6cda073632c4eb16b8f xfs: enable sharing of realtime file blocks
ad636713171eee93f204f75479bca8387f285108 xfs: allow inodes to have the realtime and reflink flags
1e461967ed472b5acb8b2637317c8793721cdc26 xfs: recover CoW leftovers in the realtime volume
52200f5688bdf48a78edda7e5d98e121a5807a41 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8ee503856dd5e63f8f8beb175abfa8b0b3801eb0 xfs: apply rt extent alignment constraints to CoW extsize hint
1040889a62b11c52176adac3fc2aef3b8958f051 xfs: enable extent size hints for CoW operations
c4a1695556ee269571e77ee51f8a37b0d3aade5a xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
0ed141a6dd017938a52bdfcc26a354ea3786506f xfs: report realtime refcount btree corruption errors to the health system
9d8e3f178c0db2791babf5a89c52d90e90b19765 xfs: scrub the realtime refcount btree
b7451a76604e512cedcdef1c64dd58c8fb5f00cf xfs: cross-reference checks with the rt refcount btree
1c3796a5ba0ae0b02d7bf4cfd334726e9d5b1387 xfs: allow overlapping rtrmapbt records for shared data extents
e5fb793bae2110fc8d4683bb0a71850456aadf2c xfs: check reference counts of gaps between rt refcount records
f683b56f45762b957aeff3507ada2ce4e324c700 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
d6c57bf23fcf3c81832ff9682cfa2955b1f3150a xfs: detect and repair misaligned rtinherit directory cowextsize hints
17245a89b177e5b3a83ac97943c82ec61a31166d xfs: scrub the metadir path of rt refcount btree files
75db30b9157d22e0e524e97612f88f05bf2ca95f xfs: don't flag quota rt block usage on rtreflink filesystems
99be67f6132e65fdc7b1639bf6d28889a2b8779f xfs: check new rtbitmap records against rt refcount btree
5fb524a6ceb09a92b76cb406e9c13a6052036895 xfs: walk the rt reference count tree when rebuilding rmap
08cb7f6c7a508bda4fbb1ac5651505c1fd790342 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
e1ad99a793d214751fa6934690ab82722d5e632a xfs: online repair of the realtime refcount btree
39ee49dbbb79640358ff646c44c02a741a018ad0 xfs: repair inodes that have a refcount btree in the data fork
f6a3f626d05b91aafd458e98240fa9c8e6e84f1d xfs: check for shared rt extents when rebuilding rt file's data fork
618b7bb41a620cc8a9a140f5bcc82bd2766f8b26 xfs: fix CoW forks for realtime files
2f80d48495dae540226138fa66180065409dd8b3 xfs: enable realtime reflink

--===============5935456985865379503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7bae9e02867-8625585aa7e2.txt

a14dad824173a78d079a39b3a9ab72f91968d0b6 xfs: fix di_onlink checking for V1/V2 inodes
d9ae79732783110a3ec41af51c73a9abcaf91a77 xfs: fix folio dirtying for XFILE_ALLOC callers
3bd1fdb47c8d9a1a997e37a4ac8dabc4dfd72ec2 xfs: xfs_finobt_count_blocks() walks the wrong btree
4fe888686ac12e208839b06b6d41d6b1c6bcbace xfs: don't bother reporting blocks trimmed via FITRIM
9a748b38955db8e9b76b7af81f81d46e3cb5f121 xfs: Fix the owner setting issue for rmap query in xfs fsmap
47d366babf42370642eab67300664af145a8cd61 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
aaf21cb9e7832586d0a2fd7ccb2121dcdcb88e2f xfs: Fix missing interval for missing_owner in xfs fsmap
99363f14a76bba2f112fefc1956f1defbaffb92e xfs: take m_growlock when running growfsrt
7cd498ccc53e4afa9e4af039232d54b4e84982c9 xfs: reset rootdir extent size hint after growfsrt
4fb115adc10b70b51de84f0839e047732044ecf5 xfs: introduce new file range commit ioctls
b9f32762ae43fd135b20c0d6d697257b098d8f1b xfs: validate inumber in xfs_iget
71003207c3b7cc13d145ba32fdf999a8867b8701 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c5035c131ce882f6d43b6d12615918a3fda8967d xfs: pass the icreate args object to xfs_dialloc
debf99fea2bbfa0cdffb27b1b3aae34192bad7ff xfs: define the on-disk format for the metadir feature
472965512b552a6d6bd1d55c3b7babf790fe67a9 xfs: refactor loading quota inodes in the regular case
7e817f1207c9f4fda8c3d0c692af002942c86eb2 xfs: iget for metadata inodes
c024359010e2b5f950086ac0dc14353826a3ae96 xfs: load metadata directory root at mount time
41b441fd03265beda6087d67bc3918bbc1bc31ad xfs: enforce metadata inode flag
89c42332297fdf5b7d57c52f28c9223cdf44cfba xfs: read and write metadata inode directory tree
600e631dcd045d59edaa3b862c01db9b3e461538 xfs: disable the agi rotor for metadata inodes
509c6bf2ae0e33f49c3fbfd261daaff18fa98cd9 xfs: hide metadata inodes from everyone because they are special
7829cae3421e2715d9ede003bb1bdc45b7e694aa xfs: advertise metadata directory feature
a034f4d482325705c6f222b54ea152cecebe4c62 xfs: allow bulkstat to return metadata directories
c6a9a373f17728bc8c5a73775410a1c44ec99308 xfs: don't count metadata directory files to quota
47df070501d17f9f162bdbf631c0832d6568ec9d xfs: mark quota inodes as metadata files
8cf21ed787338df9e04d3e9cec7d1e28f72cea22 xfs: adjust xfs_bmap_add_attrfork for metadir
2e01edbddcc17376c8ce8929d34dec3bc195d9e6 xfs: record health problems with the metadata directory
64060051d4a4804d1167bb96fc57f79d90bc2837 xfs: refactor directory tree root predicates
2f5fa2f18a5825415fcee0b4ca0e9467f48bd25a xfs: do not count metadata directory files when doing online quotacheck
446e1fa868eaedd9e3637d2fe18f77707608bd8b xfs: don't fail repairs on metadata files with no attr fork
3a0aa54a93e600fc8ec1efcac3b5fa2d2b58b342 xfs: metadata files can have xattrs if metadir is enabled
bb706378800562d1ed190e582866c7403f52c831 xfs: adjust parent pointer scrubber for sb-rooted metadata files
866be9a7d35bd678053eb1587400026fac9c1de6 xfs: fix di_metatype field of inodes that won't load
c8a11e6fe5d2c002a7707201ef46b3284585375b xfs: scrub metadata directories
de6608bf940dcda91bd79111ce38970e4a6ddd43 xfs: check the metadata directory inumber in superblocks
b3bbd5bf9ca36aca50d2e06f7e16d19d35547b39 xfs: move repair temporary files to the metadata directory tree
e042f940dc9333bfa1cce8d340787e78af84ace7 xfs: check metadata directory file path connectivity
d205833d61c10125b8e1afceea348b195cf7228b xfs: confirm dotdot target before replacing it during a repair
b74938a164961ebc2578f1469fe1834ba149be42 xfs: repair metadata directory file path connectivity
299710c042153f98bfd41e192dbcf7cf92202d8a xfs: remove xfs_validate_rtextents
caf8e7fcf935a324721fb9823548d330c5c0cf8e xfs: factor out a xfs_validate_rt_geometry helper
083161ddae90d0661273b70d42202869dc01e722 xfs: make the RT rsum_cache mandatory
30ca0b280877d342a3bd916f3dee875a2e451ccf xfs: remove the limit argument to xfs_rtfind_back
1aaaa425b7bf1c424c5eac7fd99318a08517f2c2 xfs: assert a valid limit in xfs_rtfind_forw
fc9c10f63a3ecda792685a5b761f22895e94e3b0 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
7dae265864900452ddb94ad4281b1e8c6821a926 xfs: cleanup the calling convention for xfs_rtpick_extent
77fc7bde3505e59047e0eb7d89a73bc53eb738ff xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
00b0d8617d0f6332c2dca69ab0c0cb5c94767371 xfs: factor out a xfs_growfs_rt_bmblock helper
90b5d122d44abc8a566146af28856f96e0e9b434 xfs: factor out a xfs_last_rt_bmblock helper
c19bfe108dd21d8f782fee50197b24d69a0845af xfs: factor out rtbitmap/summary initialization helpers
53b5a9c63d632a71eeac772cffae16880c3d5a65 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
65d1f0adc1e5eb5244e02ccda1ebbcbd97d7e209 xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
ff2df085d7e87cd4eb7567a851325fb2836deb5b xfs: ensure rtx mask/shift are correct after growfs
98830fffe8cf7d03579aeae33b69191c05dcc67c xfs: don't return too-short extents from xfs_rtallocate_extent_block
a315aa81c01e376d1ee804ef8f0443dc77881723 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
63009658b4a3303e45edfd8c0bbcaf8fc2e7b485 xfs: refactor aligning bestlen to prod
b04debd42a5a8e91ba89b4dce568fab3129caacb xfs: clean up xfs_rtallocate_extent_exact a bit
c031039dd8228e98de3415ac75cca2caebf8d7f5 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
83b4d934ddcc1d2afe9dabd32fd3c708839ce49d xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
a60a1cf1102d3d542fdf27bbc675dfc4e2e7b04d xfs: remove xfs_rtb_to_rtxrem
503ec8b0c0f4706e0d38547008e305db657861e9 xfs: simplify xfs_rtalloc_query_range
0468d42a1867cb59884ac03b0b6dec8a7dfcc41f xfs: clean up the ISVALID macro in xfs_bmap_adjacent
1d5840f1dc44d3e736c577e4b2847161c323741e xfs: factor out a xfs_rtallocate helper
d0f1269fe95ebd526d53680bb0fafccb412179b9 xfs: rework the rtalloc fallback handling
b89b83d9aab78bc045e29e067971071da68ba483 xfs: factor out a xfs_rtallocate_align helper
49cfbfea86f0d9cfdeece049265fc58f9f2f4282 xfs: make the rtalloc start hint a xfs_rtblock_t
9414ef60ec7ada3b4e5a860d3450bec16f6bb478 xfs: add xchk_setup_nothing and xchk_nothing helpers
11e298763b5de1c3c2604cec68a362ae51eb2f79 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
362c28baf869bed95f647f8270e1ac746a1f727d xfs: replace m_rsumsize with m_rsumblocks
07d879a6b79484ba5c403e00abae6c52ac63ad6e xfs: rearrange xfs_fsmap.c a little bit
060eee2efffbd76c371a602f523bb0f8c1de3d4e xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
d9bdc5c239075f447e331bfc771e6d57b59413dd xfs: create incore realtime group structures
5d66c7aa3987f0fbc556519d8c4c40299bad146b xfs: define locking primitives for realtime groups
2b8d02c2837b0c0bce22f9accbffa50627f1bfee xfs: add a lockdep class key for rtgroup inodes
d423aa0c1bf3d184c966f7dfbba57f245de2bad0 xfs: support caching rtgroup metadata inodes
d0b561e439b5cb0d51068da8a41a58bab23cc62f xfs: add rtgroup-based realtime scrubbing context management
2f7a595d954c43742bb9dc4259d8cc3c7fed7c6a xfs: move RT bitmap and summary information to the rtgroup
00742c40836c3fadf659dce10a01ae0e35d63734 xfs: remove XFS_ILOCK_RT*
30574998fba59da4c4c6e2ee7e754e6cdc91121e xfs: calculate RT bitmap and summary blocks based on sb_rextents
10e331f833ae8b11105e0739d64293a97dc862a3 xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
92e49fb92d29db315eb87b9e2c4ecc3c4cea8c9a xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
cbc2a83deda4f803f35cccc2f7a667c1db3462d9 xfs: factor out a xfs_growfs_check_rtgeom helper
26a37f9bcb074c3be1ce260ae192954ec6cec430 xfs: refactor xfs_rtbitmap_blockcount
678aaa595a6d6be72b25dded77f571c5fe1ab459 xfs: refactor xfs_rtsummary_blockcount
3c80398e1d9b084627474375392699930fa16fe8 xfs: make RT extent numbers relative to the rtgroup
be8a9eb8293593d7567d263c2ea0a6737a852256 iomap: add a merge boundary flag
1b2d328fe3f057ff83394e48e1cca0ffb8a17d6a xfs: define the format of rt groups
e780a85000c5366ead89418562071f45d3b5caf7 xfs: check the realtime superblock at mount time
01f7ac434652d6d55fd2ff82ef3661bcb344dd20 xfs: update realtime super every time we update the primary fs super
a3349573dca23d3fe68d57ac9cde3c7c2c1e16e0 xfs: export realtime group geometry via XFS_FSOP_GEOM
372eacb71d1c054c199a09c25e6c21519ae32edc xfs: check that rtblock extents do not break rtsupers or rtgroups
3957500ac1955da9a00ed5a35da2a95594e892d4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
a9982faf4d2b6dee5259afccfe4bdc563208088b xfs: add frextents to the lazysbcounters when rtgroups enabled
5d102bc529110e1c9ad90c0075309af37fe7ad29 xfs: convert sick_map loops to use ARRAY_SIZE
4b6518c935685a5abe9539d4c715fcb4ae346743 xfs: record rt group metadata errors in the health system
1598ef0a83f9029697892ba4d82bc51773ef352b xfs: export the geometry of realtime groups to userspace
698b0904aff8027a3a9755290070fd781fa1e07e xfs: add block headers to realtime bitmap and summary blocks
0cd4ff3dbcfbe45a16629dc888f939049e601ce5 xfs: encode the rtbitmap in big endian format
adf02c68e474f6b6e402ec73bc9c396172cfe18b xfs: encode the rtsummary in big endian format
50687b5f73722168fcd203c3ae91fa617c147262 xfs: grow the realtime section when realtime groups are enabled
6478576366613afac07c5fb2d8bba7acf29b2a91 xfs: store rtgroup information with a bmap intent
d18724ab00f08bda060bbe9234e79497be72d7fb xfs: force swapext to a realtime file to use the file content exchange ioctl
e8c04198f63b3cffdeb035b7fd0ba0c46c656b46 xfs: support logging EFIs for realtime extents
a7903209380e76e9fc5ed52353b0afb555fb7f1e xfs: support error injection when freeing rt extents
314df88f359218c413a0f8e91db068cda21465e1 xfs: use realtime EFI to free extents when rtgroups are enabled
c07fe91c9e96d0060ae70819c3a78c6708d979f7 xfs: don't merge ioends across RTGs
089c98f76ec207f5cea7a55468cefda3e4a56048 xfs: make the RT allocator rtgroup aware
ca07a8ac340784a8b36041ebf987ef77db76dbd5 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
f30f08c1c2b7ee865fcbcefa52a3bd5f11c2b48f xfs: scrub the realtime group superblock
270fd1d931ac061e96406f574f77de67557f8c99 xfs: repair realtime group superblock
41fd9076480d85054ba7150636efaef2d1f31b01 xfs: scrub metadir paths for rtgroup metadata
e32c620a9a61f2fb69cc6360c27e5ee17a056bf6 xfs: mask off the rtbitmap and summary inodes when metadir in use
5e4d2ac3746247696eb4c453c232d6ace7439ffe xfs: refactor xfs_qm_destroy_quotainos
52043c354902e99cf17be4db4df20840dce3c636 xfs: use metadir for quota inodes
6abdb6fb7b572d9f1895c5d0d9ac3a06b48a54b8 xfs: scrub quota file metapaths
4a3f784e7ceb7a7e48afbca39f0cb87b008fcad6 xfs: persist quota flags with metadir
01f23a91b23afe33d9adb854bac2d8d41d06a837 xfs: update sb field checks when metadir is turned on
d900c231787e1f4fcf3fbb32aae504a17d921b18 xfs: enable metadata directory feature
d9dc8f977dddb0f72b1088212ececd702dbe993a xfs: replace shouty XFS_BM{BT,DR} macros
3081fcf4f9813490a827f0023c04e27f58376ea6 xfs: refactor the allocation and freeing of incore inode fork btree roots
3ff8ef82a3e775795e3e781555cc2daf8bbf1101 xfs: refactor creation of bmap btree roots
cd31cb7fff75857c9d6d7ea71075d0dfbfa390fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8762e9ef8113ee13ff95775c66f950677f044896 xfs: hoist the code that moves the incore inode fork broot memory
d9627603bcc0f14832ee254f0f3d4c94a12148fe xfs: move the zero records logic into xfs_bmap_broot_space_calc
7c8b68e841c434597993cba95fead8f36dda048a xfs: rearrange xfs_iroot_realloc a bit
0f0a38142ec6b8c3491494a9b23abd5e36075ce1 xfs: standardize the btree maxrecs function parameters
c5a2c34959ba7202584cb07e5b8d5573fb826caf xfs: generalize the btree root reallocation function
e5e465ca6984bfe4d9ccd00f926f24cb597262e6 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ef1d50cc9dae2b093747f773d4941e8d056bdcdd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
8b4cd48327f0249eaf727932f6824243d4881b93 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
94cd78523d290c1537b61f4219234e8f95b1414a xfs: support storing records in the inode core root
682787459dab2d1a6455c69ecbddda9d4f9f6c27 xfs: update btree keys correctly when _insrec splits an inode root block
430d8f3f6f1f225df6539d88a382222704ab2116 xfs: attach rtgroup objects to btree cursors
d92f4771cc8af217c540799c510c65d31a332eff xfs: allow inode-based btrees to reserve space in the data device
98de7d6949ef358a19772759470cb76619e49541 xfs: prepare rmap btree cursor tracepoints for realtime
66e852d8927671140fb59a44507a2bf680c20ec7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
6bda6fbe0b82338b93a48683432f73b704dd5b57 xfs: introduce realtime rmap btree definitions
213f036ceb38b454ec0f1533e4b20e263a314946 xfs: define the on-disk realtime rmap btree format
a838ab00f320d9186da84f773f401d38a8ec3217 xfs: realtime rmap btree transaction reservations
18c4941ce3d607d749198228f6bab62d2adea266 xfs: add realtime rmap btree operations
f4e97879dff4d18f706fdcda3b1919faea8890e5 xfs: prepare rmap functions to deal with rtrmapbt
f0373dfc1eb937fabaf6ea0726ec7e4cb14b4f2c xfs: add a realtime flag to the rmap update log redo items
6614fcf1c10109e25d33f53bb18e3d663ad18fa7 xfs: support recovering rmap intent items targetting realtime extents
385401abb9711477b6b30ae506562760589244a7 xfs: add realtime rmap btree block detection to log recovery
489d065304e8957483c50feed7d027d133f615a8 xfs: add realtime reverse map inode to metadata directory
1a55cbbe9276f4e4f1ba082bd2f311de54efc796 xfs: add metadata reservations for realtime rmap btrees
e0af388578b00774cbe445d08e4f181d5b858325 xfs: wire up a new inode fork type for the realtime rmap
057ade2cdab71c370d4fb364cd13502dc18c2498 xfs: allow inodes with zero extents but nonzero nblocks
54fc42dc869aea265910750105b0c0e35c44439c xfs: wire up rmap map and unmap to the realtime rmapbt
03c8883a3ade67c865071f0ae0d490a57ac04cb4 xfs: create routine to allocate and initialize a realtime rmap btree inode
50e0f625c6f4bbc9bd1f15362720b4e4d8400a6c xfs: wire up getfsmap to the realtime reverse mapping btree
0f4e933a0b103236fbdc2d9c9d02feb67aa15e1c xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
02021db60645d9ef0b4f2a2ffcf2ffce08d0b3d0 xfs: report realtime rmap btree corruption errors to the health system
1fd4bf0d67c16923446ac1ae59630dd57531e820 xfs: fix scrub tracepoints when inode-rooted btrees are involved
db38ca6d210ce008de905370e3cf6005110e0e50 xfs: allow queued realtime intents to drain before scrubbing
3a13c5789ed80798c32380169b69e87d32cb7e9b xfs: scrub the realtime rmapbt
a59ef60ae4595fe52e2f8a27b7a88b6bbf3ea257 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
bf96237c28d258f1c63400b8248e89c057e3c029 xfs: cross-reference the realtime rmapbt
08616e6bd9f90474a72a7d5beffb58c0ad155db0 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
750a1ceb8ed497d2e49e2b20c224005491b3df83 xfs: scrub the metadir path of rt rmap btree files
c315628093cf20ba26e8485e0096690b8bfde281 xfs: walk the rt reverse mapping tree when rebuilding rmap
05abc5fcbc6db72067e7fbf07d32c811847a97c4 xfs: online repair of realtime file bmaps
e24d99408a65318ec979837ca4a0a06f829809f5 xfs: repair inodes that have realtime extents
34bc7726b95ce0fb6711902dd1f319e56435f381 xfs: repair rmap btree inodes
a3966565d7dbb2cb0feae0fdba1f89d01bde967b xfs: online repair of realtime bitmaps for a realtime group
61ac565e68db94978bf7911472b258bc825cedfa xfs: support repairing metadata btrees rooted in metadir inodes
135f6d81999ad6708aa340eca1ca8fb4a464b7a8 xfs: online repair of the realtime rmap btree
a27425a447d17ce747175e8acd2aeb8af52a1d15 xfs: create a shadow rmap btree during realtime rmap repair
520a15af2a6e529a2592bd7c98684f49695b39fb xfs: hook live realtime rmap operations during a repair operation
94a6149e225b656e6f302f6d0097e77927fc3cca xfs: enable realtime rmap btree
9e26070365cd354e379805d281874d1d2ea7ae0c xfs: prepare refcount btree cursor tracepoints for realtime
b9d4fe6d06a9142119ec63f829a3f0afdd59f7b1 xfs: introduce realtime refcount btree definitions
bd9777c763d9e3f09e15387e0399dfb112c4717f xfs: namespace the maximum length/refcount symbols
98d084a299f2e2e78381b53642cc298b256c006d xfs: define the on-disk realtime refcount btree format
2cbf11a0b9ef47542c48a6e76c446e11cd6b7261 xfs: realtime refcount btree transaction reservations
9e1c4652baa7b7fb4e501062983af60a7418888e xfs: add realtime refcount btree operations
90bf68477c69e67bde679da62ebc2451d961b554 xfs: prepare refcount functions to deal with rtrefcountbt
897ec19938836fb8cfac44a6bdf22acf2d49bc38 xfs: add a realtime flag to the refcount update log redo items
625d0a3e09213afd872e0213ff6da321059a2c8d xfs: support recovering refcount intent items targetting realtime extents
2f8a45b4ac698beaff34fee266e4d29654b5a041 xfs: add realtime refcount btree block detection to log recovery
352ccec07f8890573dc40a2ecdde1fe38863ecbf xfs: add realtime refcount btree inode to metadata directory
b00c2f22325a6e31e3ce8fb6476f654cdf2e9485 xfs: add metadata reservations for realtime refcount btree
576072c557eac774958e2bf21a40afe68f211fa1 xfs: wire up a new inode fork type for the realtime refcount
7d5961e59d0ff09c07e7fcc0487327eaae8d9d43 xfs: refactor xfs_reflink_find_shared
6642c5c275e515ad87e852710cc64a0661a8790b xfs: wire up realtime refcount btree cursors
c46b7ed3b4b8b16cdbfd6d8970cd3072f3db8ebf xfs: create routine to allocate and initialize a realtime refcount btree inode
9e6af87207a7e4f220aa0931bfb3d1d9b7bb16f7 xfs: update rmap to allow cow staging extents in the rt rmap
a571b58c352e55aefd0d52054b7ea53938079ba2 xfs: compute rtrmap btree max levels when reflink enabled
7553630bd996f497ebc74505a33bc10c809a2752 xfs: refactor reflink quota updates
a2c694ed9d256ada04922ee14949468cc31b4799 xfs: enable CoW for realtime data
94fbdc9d143cb513e30ae6cda073632c4eb16b8f xfs: enable sharing of realtime file blocks
ad636713171eee93f204f75479bca8387f285108 xfs: allow inodes to have the realtime and reflink flags
1e461967ed472b5acb8b2637317c8793721cdc26 xfs: recover CoW leftovers in the realtime volume
52200f5688bdf48a78edda7e5d98e121a5807a41 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8ee503856dd5e63f8f8beb175abfa8b0b3801eb0 xfs: apply rt extent alignment constraints to CoW extsize hint
1040889a62b11c52176adac3fc2aef3b8958f051 xfs: enable extent size hints for CoW operations
c4a1695556ee269571e77ee51f8a37b0d3aade5a xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
0ed141a6dd017938a52bdfcc26a354ea3786506f xfs: report realtime refcount btree corruption errors to the health system
9d8e3f178c0db2791babf5a89c52d90e90b19765 xfs: scrub the realtime refcount btree
b7451a76604e512cedcdef1c64dd58c8fb5f00cf xfs: cross-reference checks with the rt refcount btree
1c3796a5ba0ae0b02d7bf4cfd334726e9d5b1387 xfs: allow overlapping rtrmapbt records for shared data extents
e5fb793bae2110fc8d4683bb0a71850456aadf2c xfs: check reference counts of gaps between rt refcount records
f683b56f45762b957aeff3507ada2ce4e324c700 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
d6c57bf23fcf3c81832ff9682cfa2955b1f3150a xfs: detect and repair misaligned rtinherit directory cowextsize hints
17245a89b177e5b3a83ac97943c82ec61a31166d xfs: scrub the metadir path of rt refcount btree files
75db30b9157d22e0e524e97612f88f05bf2ca95f xfs: don't flag quota rt block usage on rtreflink filesystems
99be67f6132e65fdc7b1639bf6d28889a2b8779f xfs: check new rtbitmap records against rt refcount btree
5fb524a6ceb09a92b76cb406e9c13a6052036895 xfs: walk the rt reference count tree when rebuilding rmap
08cb7f6c7a508bda4fbb1ac5651505c1fd790342 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
e1ad99a793d214751fa6934690ab82722d5e632a xfs: online repair of the realtime refcount btree
39ee49dbbb79640358ff646c44c02a741a018ad0 xfs: repair inodes that have a refcount btree in the data fork
f6a3f626d05b91aafd458e98240fa9c8e6e84f1d xfs: check for shared rt extents when rebuilding rt file's data fork
618b7bb41a620cc8a9a140f5bcc82bd2766f8b26 xfs: fix CoW forks for realtime files
2f80d48495dae540226138fa66180065409dd8b3 xfs: enable realtime reflink
3dd1e8ce5315d223645e8ebfe44d0feb2b938f5c vfs: explicitly pass the block size to the remap prep function
88009771cd2c7d9d5fc6c56d8bb5387a5517eb09 xfs: convert partially written rt file extents to completely written
0d40a20c53c45aad1bafea0aea0c4ae7f4587ebe xfs: enable CoW when rt extent size is larger than 1 block
9988fe1673097fd1f4ceaa1a4bfcabb93fdcf53c xfs: forcibly convert unwritten blocks within an rt extent before sharing
f339b90de6883f9a8d7f06d1a36427b4071d8f6b xfs: add some tracepoints for writeback
8b0de8eaa41cc27b945657a257256c1702722b9b xfs: extend writeback requests to handle rt cow correctly
f6ca964adc86d12f02d35c47fe4eee341621b892 xfs: enable extent size hints for CoW when rtextsize > 1
deded6179f83d9e1518548c8e93ccbdee9d6a2a6 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
bf6a9a5c4c956779374f202e96f0fb364ed98b5a xfs: fix integer overflow when validating extent size hints
8625585aa7e24e77549980c7e57cd9bae4febb20 xfs: support realtime reflink with an extent size that isn't a power of 2

--===============5935456985865379503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dda4d45d858c-94a6149e225b.txt

a14dad824173a78d079a39b3a9ab72f91968d0b6 xfs: fix di_onlink checking for V1/V2 inodes
d9ae79732783110a3ec41af51c73a9abcaf91a77 xfs: fix folio dirtying for XFILE_ALLOC callers
3bd1fdb47c8d9a1a997e37a4ac8dabc4dfd72ec2 xfs: xfs_finobt_count_blocks() walks the wrong btree
4fe888686ac12e208839b06b6d41d6b1c6bcbace xfs: don't bother reporting blocks trimmed via FITRIM
9a748b38955db8e9b76b7af81f81d46e3cb5f121 xfs: Fix the owner setting issue for rmap query in xfs fsmap
47d366babf42370642eab67300664af145a8cd61 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
aaf21cb9e7832586d0a2fd7ccb2121dcdcb88e2f xfs: Fix missing interval for missing_owner in xfs fsmap
99363f14a76bba2f112fefc1956f1defbaffb92e xfs: take m_growlock when running growfsrt
7cd498ccc53e4afa9e4af039232d54b4e84982c9 xfs: reset rootdir extent size hint after growfsrt
4fb115adc10b70b51de84f0839e047732044ecf5 xfs: introduce new file range commit ioctls
b9f32762ae43fd135b20c0d6d697257b098d8f1b xfs: validate inumber in xfs_iget
71003207c3b7cc13d145ba32fdf999a8867b8701 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c5035c131ce882f6d43b6d12615918a3fda8967d xfs: pass the icreate args object to xfs_dialloc
debf99fea2bbfa0cdffb27b1b3aae34192bad7ff xfs: define the on-disk format for the metadir feature
472965512b552a6d6bd1d55c3b7babf790fe67a9 xfs: refactor loading quota inodes in the regular case
7e817f1207c9f4fda8c3d0c692af002942c86eb2 xfs: iget for metadata inodes
c024359010e2b5f950086ac0dc14353826a3ae96 xfs: load metadata directory root at mount time
41b441fd03265beda6087d67bc3918bbc1bc31ad xfs: enforce metadata inode flag
89c42332297fdf5b7d57c52f28c9223cdf44cfba xfs: read and write metadata inode directory tree
600e631dcd045d59edaa3b862c01db9b3e461538 xfs: disable the agi rotor for metadata inodes
509c6bf2ae0e33f49c3fbfd261daaff18fa98cd9 xfs: hide metadata inodes from everyone because they are special
7829cae3421e2715d9ede003bb1bdc45b7e694aa xfs: advertise metadata directory feature
a034f4d482325705c6f222b54ea152cecebe4c62 xfs: allow bulkstat to return metadata directories
c6a9a373f17728bc8c5a73775410a1c44ec99308 xfs: don't count metadata directory files to quota
47df070501d17f9f162bdbf631c0832d6568ec9d xfs: mark quota inodes as metadata files
8cf21ed787338df9e04d3e9cec7d1e28f72cea22 xfs: adjust xfs_bmap_add_attrfork for metadir
2e01edbddcc17376c8ce8929d34dec3bc195d9e6 xfs: record health problems with the metadata directory
64060051d4a4804d1167bb96fc57f79d90bc2837 xfs: refactor directory tree root predicates
2f5fa2f18a5825415fcee0b4ca0e9467f48bd25a xfs: do not count metadata directory files when doing online quotacheck
446e1fa868eaedd9e3637d2fe18f77707608bd8b xfs: don't fail repairs on metadata files with no attr fork
3a0aa54a93e600fc8ec1efcac3b5fa2d2b58b342 xfs: metadata files can have xattrs if metadir is enabled
bb706378800562d1ed190e582866c7403f52c831 xfs: adjust parent pointer scrubber for sb-rooted metadata files
866be9a7d35bd678053eb1587400026fac9c1de6 xfs: fix di_metatype field of inodes that won't load
c8a11e6fe5d2c002a7707201ef46b3284585375b xfs: scrub metadata directories
de6608bf940dcda91bd79111ce38970e4a6ddd43 xfs: check the metadata directory inumber in superblocks
b3bbd5bf9ca36aca50d2e06f7e16d19d35547b39 xfs: move repair temporary files to the metadata directory tree
e042f940dc9333bfa1cce8d340787e78af84ace7 xfs: check metadata directory file path connectivity
d205833d61c10125b8e1afceea348b195cf7228b xfs: confirm dotdot target before replacing it during a repair
b74938a164961ebc2578f1469fe1834ba149be42 xfs: repair metadata directory file path connectivity
299710c042153f98bfd41e192dbcf7cf92202d8a xfs: remove xfs_validate_rtextents
caf8e7fcf935a324721fb9823548d330c5c0cf8e xfs: factor out a xfs_validate_rt_geometry helper
083161ddae90d0661273b70d42202869dc01e722 xfs: make the RT rsum_cache mandatory
30ca0b280877d342a3bd916f3dee875a2e451ccf xfs: remove the limit argument to xfs_rtfind_back
1aaaa425b7bf1c424c5eac7fd99318a08517f2c2 xfs: assert a valid limit in xfs_rtfind_forw
fc9c10f63a3ecda792685a5b761f22895e94e3b0 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
7dae265864900452ddb94ad4281b1e8c6821a926 xfs: cleanup the calling convention for xfs_rtpick_extent
77fc7bde3505e59047e0eb7d89a73bc53eb738ff xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
00b0d8617d0f6332c2dca69ab0c0cb5c94767371 xfs: factor out a xfs_growfs_rt_bmblock helper
90b5d122d44abc8a566146af28856f96e0e9b434 xfs: factor out a xfs_last_rt_bmblock helper
c19bfe108dd21d8f782fee50197b24d69a0845af xfs: factor out rtbitmap/summary initialization helpers
53b5a9c63d632a71eeac772cffae16880c3d5a65 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
65d1f0adc1e5eb5244e02ccda1ebbcbd97d7e209 xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
ff2df085d7e87cd4eb7567a851325fb2836deb5b xfs: ensure rtx mask/shift are correct after growfs
98830fffe8cf7d03579aeae33b69191c05dcc67c xfs: don't return too-short extents from xfs_rtallocate_extent_block
a315aa81c01e376d1ee804ef8f0443dc77881723 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
63009658b4a3303e45edfd8c0bbcaf8fc2e7b485 xfs: refactor aligning bestlen to prod
b04debd42a5a8e91ba89b4dce568fab3129caacb xfs: clean up xfs_rtallocate_extent_exact a bit
c031039dd8228e98de3415ac75cca2caebf8d7f5 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
83b4d934ddcc1d2afe9dabd32fd3c708839ce49d xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
a60a1cf1102d3d542fdf27bbc675dfc4e2e7b04d xfs: remove xfs_rtb_to_rtxrem
503ec8b0c0f4706e0d38547008e305db657861e9 xfs: simplify xfs_rtalloc_query_range
0468d42a1867cb59884ac03b0b6dec8a7dfcc41f xfs: clean up the ISVALID macro in xfs_bmap_adjacent
1d5840f1dc44d3e736c577e4b2847161c323741e xfs: factor out a xfs_rtallocate helper
d0f1269fe95ebd526d53680bb0fafccb412179b9 xfs: rework the rtalloc fallback handling
b89b83d9aab78bc045e29e067971071da68ba483 xfs: factor out a xfs_rtallocate_align helper
49cfbfea86f0d9cfdeece049265fc58f9f2f4282 xfs: make the rtalloc start hint a xfs_rtblock_t
9414ef60ec7ada3b4e5a860d3450bec16f6bb478 xfs: add xchk_setup_nothing and xchk_nothing helpers
11e298763b5de1c3c2604cec68a362ae51eb2f79 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
362c28baf869bed95f647f8270e1ac746a1f727d xfs: replace m_rsumsize with m_rsumblocks
07d879a6b79484ba5c403e00abae6c52ac63ad6e xfs: rearrange xfs_fsmap.c a little bit
060eee2efffbd76c371a602f523bb0f8c1de3d4e xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
d9bdc5c239075f447e331bfc771e6d57b59413dd xfs: create incore realtime group structures
5d66c7aa3987f0fbc556519d8c4c40299bad146b xfs: define locking primitives for realtime groups
2b8d02c2837b0c0bce22f9accbffa50627f1bfee xfs: add a lockdep class key for rtgroup inodes
d423aa0c1bf3d184c966f7dfbba57f245de2bad0 xfs: support caching rtgroup metadata inodes
d0b561e439b5cb0d51068da8a41a58bab23cc62f xfs: add rtgroup-based realtime scrubbing context management
2f7a595d954c43742bb9dc4259d8cc3c7fed7c6a xfs: move RT bitmap and summary information to the rtgroup
00742c40836c3fadf659dce10a01ae0e35d63734 xfs: remove XFS_ILOCK_RT*
30574998fba59da4c4c6e2ee7e754e6cdc91121e xfs: calculate RT bitmap and summary blocks based on sb_rextents
10e331f833ae8b11105e0739d64293a97dc862a3 xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
92e49fb92d29db315eb87b9e2c4ecc3c4cea8c9a xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
cbc2a83deda4f803f35cccc2f7a667c1db3462d9 xfs: factor out a xfs_growfs_check_rtgeom helper
26a37f9bcb074c3be1ce260ae192954ec6cec430 xfs: refactor xfs_rtbitmap_blockcount
678aaa595a6d6be72b25dded77f571c5fe1ab459 xfs: refactor xfs_rtsummary_blockcount
3c80398e1d9b084627474375392699930fa16fe8 xfs: make RT extent numbers relative to the rtgroup
be8a9eb8293593d7567d263c2ea0a6737a852256 iomap: add a merge boundary flag
1b2d328fe3f057ff83394e48e1cca0ffb8a17d6a xfs: define the format of rt groups
e780a85000c5366ead89418562071f45d3b5caf7 xfs: check the realtime superblock at mount time
01f7ac434652d6d55fd2ff82ef3661bcb344dd20 xfs: update realtime super every time we update the primary fs super
a3349573dca23d3fe68d57ac9cde3c7c2c1e16e0 xfs: export realtime group geometry via XFS_FSOP_GEOM
372eacb71d1c054c199a09c25e6c21519ae32edc xfs: check that rtblock extents do not break rtsupers or rtgroups
3957500ac1955da9a00ed5a35da2a95594e892d4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
a9982faf4d2b6dee5259afccfe4bdc563208088b xfs: add frextents to the lazysbcounters when rtgroups enabled
5d102bc529110e1c9ad90c0075309af37fe7ad29 xfs: convert sick_map loops to use ARRAY_SIZE
4b6518c935685a5abe9539d4c715fcb4ae346743 xfs: record rt group metadata errors in the health system
1598ef0a83f9029697892ba4d82bc51773ef352b xfs: export the geometry of realtime groups to userspace
698b0904aff8027a3a9755290070fd781fa1e07e xfs: add block headers to realtime bitmap and summary blocks
0cd4ff3dbcfbe45a16629dc888f939049e601ce5 xfs: encode the rtbitmap in big endian format
adf02c68e474f6b6e402ec73bc9c396172cfe18b xfs: encode the rtsummary in big endian format
50687b5f73722168fcd203c3ae91fa617c147262 xfs: grow the realtime section when realtime groups are enabled
6478576366613afac07c5fb2d8bba7acf29b2a91 xfs: store rtgroup information with a bmap intent
d18724ab00f08bda060bbe9234e79497be72d7fb xfs: force swapext to a realtime file to use the file content exchange ioctl
e8c04198f63b3cffdeb035b7fd0ba0c46c656b46 xfs: support logging EFIs for realtime extents
a7903209380e76e9fc5ed52353b0afb555fb7f1e xfs: support error injection when freeing rt extents
314df88f359218c413a0f8e91db068cda21465e1 xfs: use realtime EFI to free extents when rtgroups are enabled
c07fe91c9e96d0060ae70819c3a78c6708d979f7 xfs: don't merge ioends across RTGs
089c98f76ec207f5cea7a55468cefda3e4a56048 xfs: make the RT allocator rtgroup aware
ca07a8ac340784a8b36041ebf987ef77db76dbd5 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
f30f08c1c2b7ee865fcbcefa52a3bd5f11c2b48f xfs: scrub the realtime group superblock
270fd1d931ac061e96406f574f77de67557f8c99 xfs: repair realtime group superblock
41fd9076480d85054ba7150636efaef2d1f31b01 xfs: scrub metadir paths for rtgroup metadata
e32c620a9a61f2fb69cc6360c27e5ee17a056bf6 xfs: mask off the rtbitmap and summary inodes when metadir in use
5e4d2ac3746247696eb4c453c232d6ace7439ffe xfs: refactor xfs_qm_destroy_quotainos
52043c354902e99cf17be4db4df20840dce3c636 xfs: use metadir for quota inodes
6abdb6fb7b572d9f1895c5d0d9ac3a06b48a54b8 xfs: scrub quota file metapaths
4a3f784e7ceb7a7e48afbca39f0cb87b008fcad6 xfs: persist quota flags with metadir
01f23a91b23afe33d9adb854bac2d8d41d06a837 xfs: update sb field checks when metadir is turned on
d900c231787e1f4fcf3fbb32aae504a17d921b18 xfs: enable metadata directory feature
d9dc8f977dddb0f72b1088212ececd702dbe993a xfs: replace shouty XFS_BM{BT,DR} macros
3081fcf4f9813490a827f0023c04e27f58376ea6 xfs: refactor the allocation and freeing of incore inode fork btree roots
3ff8ef82a3e775795e3e781555cc2daf8bbf1101 xfs: refactor creation of bmap btree roots
cd31cb7fff75857c9d6d7ea71075d0dfbfa390fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8762e9ef8113ee13ff95775c66f950677f044896 xfs: hoist the code that moves the incore inode fork broot memory
d9627603bcc0f14832ee254f0f3d4c94a12148fe xfs: move the zero records logic into xfs_bmap_broot_space_calc
7c8b68e841c434597993cba95fead8f36dda048a xfs: rearrange xfs_iroot_realloc a bit
0f0a38142ec6b8c3491494a9b23abd5e36075ce1 xfs: standardize the btree maxrecs function parameters
c5a2c34959ba7202584cb07e5b8d5573fb826caf xfs: generalize the btree root reallocation function
e5e465ca6984bfe4d9ccd00f926f24cb597262e6 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ef1d50cc9dae2b093747f773d4941e8d056bdcdd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
8b4cd48327f0249eaf727932f6824243d4881b93 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
94cd78523d290c1537b61f4219234e8f95b1414a xfs: support storing records in the inode core root
682787459dab2d1a6455c69ecbddda9d4f9f6c27 xfs: update btree keys correctly when _insrec splits an inode root block
430d8f3f6f1f225df6539d88a382222704ab2116 xfs: attach rtgroup objects to btree cursors
d92f4771cc8af217c540799c510c65d31a332eff xfs: allow inode-based btrees to reserve space in the data device
98de7d6949ef358a19772759470cb76619e49541 xfs: prepare rmap btree cursor tracepoints for realtime
66e852d8927671140fb59a44507a2bf680c20ec7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
6bda6fbe0b82338b93a48683432f73b704dd5b57 xfs: introduce realtime rmap btree definitions
213f036ceb38b454ec0f1533e4b20e263a314946 xfs: define the on-disk realtime rmap btree format
a838ab00f320d9186da84f773f401d38a8ec3217 xfs: realtime rmap btree transaction reservations
18c4941ce3d607d749198228f6bab62d2adea266 xfs: add realtime rmap btree operations
f4e97879dff4d18f706fdcda3b1919faea8890e5 xfs: prepare rmap functions to deal with rtrmapbt
f0373dfc1eb937fabaf6ea0726ec7e4cb14b4f2c xfs: add a realtime flag to the rmap update log redo items
6614fcf1c10109e25d33f53bb18e3d663ad18fa7 xfs: support recovering rmap intent items targetting realtime extents
385401abb9711477b6b30ae506562760589244a7 xfs: add realtime rmap btree block detection to log recovery
489d065304e8957483c50feed7d027d133f615a8 xfs: add realtime reverse map inode to metadata directory
1a55cbbe9276f4e4f1ba082bd2f311de54efc796 xfs: add metadata reservations for realtime rmap btrees
e0af388578b00774cbe445d08e4f181d5b858325 xfs: wire up a new inode fork type for the realtime rmap
057ade2cdab71c370d4fb364cd13502dc18c2498 xfs: allow inodes with zero extents but nonzero nblocks
54fc42dc869aea265910750105b0c0e35c44439c xfs: wire up rmap map and unmap to the realtime rmapbt
03c8883a3ade67c865071f0ae0d490a57ac04cb4 xfs: create routine to allocate and initialize a realtime rmap btree inode
50e0f625c6f4bbc9bd1f15362720b4e4d8400a6c xfs: wire up getfsmap to the realtime reverse mapping btree
0f4e933a0b103236fbdc2d9c9d02feb67aa15e1c xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
02021db60645d9ef0b4f2a2ffcf2ffce08d0b3d0 xfs: report realtime rmap btree corruption errors to the health system
1fd4bf0d67c16923446ac1ae59630dd57531e820 xfs: fix scrub tracepoints when inode-rooted btrees are involved
db38ca6d210ce008de905370e3cf6005110e0e50 xfs: allow queued realtime intents to drain before scrubbing
3a13c5789ed80798c32380169b69e87d32cb7e9b xfs: scrub the realtime rmapbt
a59ef60ae4595fe52e2f8a27b7a88b6bbf3ea257 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
bf96237c28d258f1c63400b8248e89c057e3c029 xfs: cross-reference the realtime rmapbt
08616e6bd9f90474a72a7d5beffb58c0ad155db0 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
750a1ceb8ed497d2e49e2b20c224005491b3df83 xfs: scrub the metadir path of rt rmap btree files
c315628093cf20ba26e8485e0096690b8bfde281 xfs: walk the rt reverse mapping tree when rebuilding rmap
05abc5fcbc6db72067e7fbf07d32c811847a97c4 xfs: online repair of realtime file bmaps
e24d99408a65318ec979837ca4a0a06f829809f5 xfs: repair inodes that have realtime extents
34bc7726b95ce0fb6711902dd1f319e56435f381 xfs: repair rmap btree inodes
a3966565d7dbb2cb0feae0fdba1f89d01bde967b xfs: online repair of realtime bitmaps for a realtime group
61ac565e68db94978bf7911472b258bc825cedfa xfs: support repairing metadata btrees rooted in metadir inodes
135f6d81999ad6708aa340eca1ca8fb4a464b7a8 xfs: online repair of the realtime rmap btree
a27425a447d17ce747175e8acd2aeb8af52a1d15 xfs: create a shadow rmap btree during realtime rmap repair
520a15af2a6e529a2592bd7c98684f49695b39fb xfs: hook live realtime rmap operations during a repair operation
94a6149e225b656e6f302f6d0097e77927fc3cca xfs: enable realtime rmap btree

--===============5935456985865379503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ac7f6de63cc-6ef39e732f1b.txt

a14dad824173a78d079a39b3a9ab72f91968d0b6 xfs: fix di_onlink checking for V1/V2 inodes
d9ae79732783110a3ec41af51c73a9abcaf91a77 xfs: fix folio dirtying for XFILE_ALLOC callers
3bd1fdb47c8d9a1a997e37a4ac8dabc4dfd72ec2 xfs: xfs_finobt_count_blocks() walks the wrong btree
4fe888686ac12e208839b06b6d41d6b1c6bcbace xfs: don't bother reporting blocks trimmed via FITRIM
9a748b38955db8e9b76b7af81f81d46e3cb5f121 xfs: Fix the owner setting issue for rmap query in xfs fsmap
47d366babf42370642eab67300664af145a8cd61 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
aaf21cb9e7832586d0a2fd7ccb2121dcdcb88e2f xfs: Fix missing interval for missing_owner in xfs fsmap
99363f14a76bba2f112fefc1956f1defbaffb92e xfs: take m_growlock when running growfsrt
7cd498ccc53e4afa9e4af039232d54b4e84982c9 xfs: reset rootdir extent size hint after growfsrt
4fb115adc10b70b51de84f0839e047732044ecf5 xfs: introduce new file range commit ioctls
b9f32762ae43fd135b20c0d6d697257b098d8f1b xfs: validate inumber in xfs_iget
71003207c3b7cc13d145ba32fdf999a8867b8701 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c5035c131ce882f6d43b6d12615918a3fda8967d xfs: pass the icreate args object to xfs_dialloc
debf99fea2bbfa0cdffb27b1b3aae34192bad7ff xfs: define the on-disk format for the metadir feature
472965512b552a6d6bd1d55c3b7babf790fe67a9 xfs: refactor loading quota inodes in the regular case
7e817f1207c9f4fda8c3d0c692af002942c86eb2 xfs: iget for metadata inodes
c024359010e2b5f950086ac0dc14353826a3ae96 xfs: load metadata directory root at mount time
41b441fd03265beda6087d67bc3918bbc1bc31ad xfs: enforce metadata inode flag
89c42332297fdf5b7d57c52f28c9223cdf44cfba xfs: read and write metadata inode directory tree
600e631dcd045d59edaa3b862c01db9b3e461538 xfs: disable the agi rotor for metadata inodes
509c6bf2ae0e33f49c3fbfd261daaff18fa98cd9 xfs: hide metadata inodes from everyone because they are special
7829cae3421e2715d9ede003bb1bdc45b7e694aa xfs: advertise metadata directory feature
a034f4d482325705c6f222b54ea152cecebe4c62 xfs: allow bulkstat to return metadata directories
c6a9a373f17728bc8c5a73775410a1c44ec99308 xfs: don't count metadata directory files to quota
47df070501d17f9f162bdbf631c0832d6568ec9d xfs: mark quota inodes as metadata files
8cf21ed787338df9e04d3e9cec7d1e28f72cea22 xfs: adjust xfs_bmap_add_attrfork for metadir
2e01edbddcc17376c8ce8929d34dec3bc195d9e6 xfs: record health problems with the metadata directory
64060051d4a4804d1167bb96fc57f79d90bc2837 xfs: refactor directory tree root predicates
2f5fa2f18a5825415fcee0b4ca0e9467f48bd25a xfs: do not count metadata directory files when doing online quotacheck
446e1fa868eaedd9e3637d2fe18f77707608bd8b xfs: don't fail repairs on metadata files with no attr fork
3a0aa54a93e600fc8ec1efcac3b5fa2d2b58b342 xfs: metadata files can have xattrs if metadir is enabled
bb706378800562d1ed190e582866c7403f52c831 xfs: adjust parent pointer scrubber for sb-rooted metadata files
866be9a7d35bd678053eb1587400026fac9c1de6 xfs: fix di_metatype field of inodes that won't load
c8a11e6fe5d2c002a7707201ef46b3284585375b xfs: scrub metadata directories
de6608bf940dcda91bd79111ce38970e4a6ddd43 xfs: check the metadata directory inumber in superblocks
b3bbd5bf9ca36aca50d2e06f7e16d19d35547b39 xfs: move repair temporary files to the metadata directory tree
e042f940dc9333bfa1cce8d340787e78af84ace7 xfs: check metadata directory file path connectivity
d205833d61c10125b8e1afceea348b195cf7228b xfs: confirm dotdot target before replacing it during a repair
b74938a164961ebc2578f1469fe1834ba149be42 xfs: repair metadata directory file path connectivity
299710c042153f98bfd41e192dbcf7cf92202d8a xfs: remove xfs_validate_rtextents
caf8e7fcf935a324721fb9823548d330c5c0cf8e xfs: factor out a xfs_validate_rt_geometry helper
083161ddae90d0661273b70d42202869dc01e722 xfs: make the RT rsum_cache mandatory
30ca0b280877d342a3bd916f3dee875a2e451ccf xfs: remove the limit argument to xfs_rtfind_back
1aaaa425b7bf1c424c5eac7fd99318a08517f2c2 xfs: assert a valid limit in xfs_rtfind_forw
fc9c10f63a3ecda792685a5b761f22895e94e3b0 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
7dae265864900452ddb94ad4281b1e8c6821a926 xfs: cleanup the calling convention for xfs_rtpick_extent
77fc7bde3505e59047e0eb7d89a73bc53eb738ff xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
00b0d8617d0f6332c2dca69ab0c0cb5c94767371 xfs: factor out a xfs_growfs_rt_bmblock helper
90b5d122d44abc8a566146af28856f96e0e9b434 xfs: factor out a xfs_last_rt_bmblock helper
c19bfe108dd21d8f782fee50197b24d69a0845af xfs: factor out rtbitmap/summary initialization helpers
53b5a9c63d632a71eeac772cffae16880c3d5a65 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
65d1f0adc1e5eb5244e02ccda1ebbcbd97d7e209 xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
ff2df085d7e87cd4eb7567a851325fb2836deb5b xfs: ensure rtx mask/shift are correct after growfs
98830fffe8cf7d03579aeae33b69191c05dcc67c xfs: don't return too-short extents from xfs_rtallocate_extent_block
a315aa81c01e376d1ee804ef8f0443dc77881723 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
63009658b4a3303e45edfd8c0bbcaf8fc2e7b485 xfs: refactor aligning bestlen to prod
b04debd42a5a8e91ba89b4dce568fab3129caacb xfs: clean up xfs_rtallocate_extent_exact a bit
c031039dd8228e98de3415ac75cca2caebf8d7f5 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
83b4d934ddcc1d2afe9dabd32fd3c708839ce49d xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
a60a1cf1102d3d542fdf27bbc675dfc4e2e7b04d xfs: remove xfs_rtb_to_rtxrem
503ec8b0c0f4706e0d38547008e305db657861e9 xfs: simplify xfs_rtalloc_query_range
0468d42a1867cb59884ac03b0b6dec8a7dfcc41f xfs: clean up the ISVALID macro in xfs_bmap_adjacent
1d5840f1dc44d3e736c577e4b2847161c323741e xfs: factor out a xfs_rtallocate helper
d0f1269fe95ebd526d53680bb0fafccb412179b9 xfs: rework the rtalloc fallback handling
b89b83d9aab78bc045e29e067971071da68ba483 xfs: factor out a xfs_rtallocate_align helper
49cfbfea86f0d9cfdeece049265fc58f9f2f4282 xfs: make the rtalloc start hint a xfs_rtblock_t
9414ef60ec7ada3b4e5a860d3450bec16f6bb478 xfs: add xchk_setup_nothing and xchk_nothing helpers
11e298763b5de1c3c2604cec68a362ae51eb2f79 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
362c28baf869bed95f647f8270e1ac746a1f727d xfs: replace m_rsumsize with m_rsumblocks
07d879a6b79484ba5c403e00abae6c52ac63ad6e xfs: rearrange xfs_fsmap.c a little bit
060eee2efffbd76c371a602f523bb0f8c1de3d4e xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
d9bdc5c239075f447e331bfc771e6d57b59413dd xfs: create incore realtime group structures
5d66c7aa3987f0fbc556519d8c4c40299bad146b xfs: define locking primitives for realtime groups
2b8d02c2837b0c0bce22f9accbffa50627f1bfee xfs: add a lockdep class key for rtgroup inodes
d423aa0c1bf3d184c966f7dfbba57f245de2bad0 xfs: support caching rtgroup metadata inodes
d0b561e439b5cb0d51068da8a41a58bab23cc62f xfs: add rtgroup-based realtime scrubbing context management
2f7a595d954c43742bb9dc4259d8cc3c7fed7c6a xfs: move RT bitmap and summary information to the rtgroup
00742c40836c3fadf659dce10a01ae0e35d63734 xfs: remove XFS_ILOCK_RT*
30574998fba59da4c4c6e2ee7e754e6cdc91121e xfs: calculate RT bitmap and summary blocks based on sb_rextents
10e331f833ae8b11105e0739d64293a97dc862a3 xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
92e49fb92d29db315eb87b9e2c4ecc3c4cea8c9a xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
cbc2a83deda4f803f35cccc2f7a667c1db3462d9 xfs: factor out a xfs_growfs_check_rtgeom helper
26a37f9bcb074c3be1ce260ae192954ec6cec430 xfs: refactor xfs_rtbitmap_blockcount
678aaa595a6d6be72b25dded77f571c5fe1ab459 xfs: refactor xfs_rtsummary_blockcount
3c80398e1d9b084627474375392699930fa16fe8 xfs: make RT extent numbers relative to the rtgroup
be8a9eb8293593d7567d263c2ea0a6737a852256 iomap: add a merge boundary flag
1b2d328fe3f057ff83394e48e1cca0ffb8a17d6a xfs: define the format of rt groups
e780a85000c5366ead89418562071f45d3b5caf7 xfs: check the realtime superblock at mount time
01f7ac434652d6d55fd2ff82ef3661bcb344dd20 xfs: update realtime super every time we update the primary fs super
a3349573dca23d3fe68d57ac9cde3c7c2c1e16e0 xfs: export realtime group geometry via XFS_FSOP_GEOM
372eacb71d1c054c199a09c25e6c21519ae32edc xfs: check that rtblock extents do not break rtsupers or rtgroups
3957500ac1955da9a00ed5a35da2a95594e892d4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
a9982faf4d2b6dee5259afccfe4bdc563208088b xfs: add frextents to the lazysbcounters when rtgroups enabled
5d102bc529110e1c9ad90c0075309af37fe7ad29 xfs: convert sick_map loops to use ARRAY_SIZE
4b6518c935685a5abe9539d4c715fcb4ae346743 xfs: record rt group metadata errors in the health system
1598ef0a83f9029697892ba4d82bc51773ef352b xfs: export the geometry of realtime groups to userspace
698b0904aff8027a3a9755290070fd781fa1e07e xfs: add block headers to realtime bitmap and summary blocks
0cd4ff3dbcfbe45a16629dc888f939049e601ce5 xfs: encode the rtbitmap in big endian format
adf02c68e474f6b6e402ec73bc9c396172cfe18b xfs: encode the rtsummary in big endian format
50687b5f73722168fcd203c3ae91fa617c147262 xfs: grow the realtime section when realtime groups are enabled
6478576366613afac07c5fb2d8bba7acf29b2a91 xfs: store rtgroup information with a bmap intent
d18724ab00f08bda060bbe9234e79497be72d7fb xfs: force swapext to a realtime file to use the file content exchange ioctl
e8c04198f63b3cffdeb035b7fd0ba0c46c656b46 xfs: support logging EFIs for realtime extents
a7903209380e76e9fc5ed52353b0afb555fb7f1e xfs: support error injection when freeing rt extents
314df88f359218c413a0f8e91db068cda21465e1 xfs: use realtime EFI to free extents when rtgroups are enabled
c07fe91c9e96d0060ae70819c3a78c6708d979f7 xfs: don't merge ioends across RTGs
089c98f76ec207f5cea7a55468cefda3e4a56048 xfs: make the RT allocator rtgroup aware
ca07a8ac340784a8b36041ebf987ef77db76dbd5 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
f30f08c1c2b7ee865fcbcefa52a3bd5f11c2b48f xfs: scrub the realtime group superblock
270fd1d931ac061e96406f574f77de67557f8c99 xfs: repair realtime group superblock
41fd9076480d85054ba7150636efaef2d1f31b01 xfs: scrub metadir paths for rtgroup metadata
e32c620a9a61f2fb69cc6360c27e5ee17a056bf6 xfs: mask off the rtbitmap and summary inodes when metadir in use
5e4d2ac3746247696eb4c453c232d6ace7439ffe xfs: refactor xfs_qm_destroy_quotainos
52043c354902e99cf17be4db4df20840dce3c636 xfs: use metadir for quota inodes
6abdb6fb7b572d9f1895c5d0d9ac3a06b48a54b8 xfs: scrub quota file metapaths
4a3f784e7ceb7a7e48afbca39f0cb87b008fcad6 xfs: persist quota flags with metadir
01f23a91b23afe33d9adb854bac2d8d41d06a837 xfs: update sb field checks when metadir is turned on
d900c231787e1f4fcf3fbb32aae504a17d921b18 xfs: enable metadata directory feature
d9dc8f977dddb0f72b1088212ececd702dbe993a xfs: replace shouty XFS_BM{BT,DR} macros
3081fcf4f9813490a827f0023c04e27f58376ea6 xfs: refactor the allocation and freeing of incore inode fork btree roots
3ff8ef82a3e775795e3e781555cc2daf8bbf1101 xfs: refactor creation of bmap btree roots
cd31cb7fff75857c9d6d7ea71075d0dfbfa390fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8762e9ef8113ee13ff95775c66f950677f044896 xfs: hoist the code that moves the incore inode fork broot memory
d9627603bcc0f14832ee254f0f3d4c94a12148fe xfs: move the zero records logic into xfs_bmap_broot_space_calc
7c8b68e841c434597993cba95fead8f36dda048a xfs: rearrange xfs_iroot_realloc a bit
0f0a38142ec6b8c3491494a9b23abd5e36075ce1 xfs: standardize the btree maxrecs function parameters
c5a2c34959ba7202584cb07e5b8d5573fb826caf xfs: generalize the btree root reallocation function
e5e465ca6984bfe4d9ccd00f926f24cb597262e6 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ef1d50cc9dae2b093747f773d4941e8d056bdcdd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
8b4cd48327f0249eaf727932f6824243d4881b93 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
94cd78523d290c1537b61f4219234e8f95b1414a xfs: support storing records in the inode core root
682787459dab2d1a6455c69ecbddda9d4f9f6c27 xfs: update btree keys correctly when _insrec splits an inode root block
430d8f3f6f1f225df6539d88a382222704ab2116 xfs: attach rtgroup objects to btree cursors
d92f4771cc8af217c540799c510c65d31a332eff xfs: allow inode-based btrees to reserve space in the data device
98de7d6949ef358a19772759470cb76619e49541 xfs: prepare rmap btree cursor tracepoints for realtime
66e852d8927671140fb59a44507a2bf680c20ec7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
6bda6fbe0b82338b93a48683432f73b704dd5b57 xfs: introduce realtime rmap btree definitions
213f036ceb38b454ec0f1533e4b20e263a314946 xfs: define the on-disk realtime rmap btree format
a838ab00f320d9186da84f773f401d38a8ec3217 xfs: realtime rmap btree transaction reservations
18c4941ce3d607d749198228f6bab62d2adea266 xfs: add realtime rmap btree operations
f4e97879dff4d18f706fdcda3b1919faea8890e5 xfs: prepare rmap functions to deal with rtrmapbt
f0373dfc1eb937fabaf6ea0726ec7e4cb14b4f2c xfs: add a realtime flag to the rmap update log redo items
6614fcf1c10109e25d33f53bb18e3d663ad18fa7 xfs: support recovering rmap intent items targetting realtime extents
385401abb9711477b6b30ae506562760589244a7 xfs: add realtime rmap btree block detection to log recovery
489d065304e8957483c50feed7d027d133f615a8 xfs: add realtime reverse map inode to metadata directory
1a55cbbe9276f4e4f1ba082bd2f311de54efc796 xfs: add metadata reservations for realtime rmap btrees
e0af388578b00774cbe445d08e4f181d5b858325 xfs: wire up a new inode fork type for the realtime rmap
057ade2cdab71c370d4fb364cd13502dc18c2498 xfs: allow inodes with zero extents but nonzero nblocks
54fc42dc869aea265910750105b0c0e35c44439c xfs: wire up rmap map and unmap to the realtime rmapbt
03c8883a3ade67c865071f0ae0d490a57ac04cb4 xfs: create routine to allocate and initialize a realtime rmap btree inode
50e0f625c6f4bbc9bd1f15362720b4e4d8400a6c xfs: wire up getfsmap to the realtime reverse mapping btree
0f4e933a0b103236fbdc2d9c9d02feb67aa15e1c xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
02021db60645d9ef0b4f2a2ffcf2ffce08d0b3d0 xfs: report realtime rmap btree corruption errors to the health system
1fd4bf0d67c16923446ac1ae59630dd57531e820 xfs: fix scrub tracepoints when inode-rooted btrees are involved
db38ca6d210ce008de905370e3cf6005110e0e50 xfs: allow queued realtime intents to drain before scrubbing
3a13c5789ed80798c32380169b69e87d32cb7e9b xfs: scrub the realtime rmapbt
a59ef60ae4595fe52e2f8a27b7a88b6bbf3ea257 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
bf96237c28d258f1c63400b8248e89c057e3c029 xfs: cross-reference the realtime rmapbt
08616e6bd9f90474a72a7d5beffb58c0ad155db0 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
750a1ceb8ed497d2e49e2b20c224005491b3df83 xfs: scrub the metadir path of rt rmap btree files
c315628093cf20ba26e8485e0096690b8bfde281 xfs: walk the rt reverse mapping tree when rebuilding rmap
05abc5fcbc6db72067e7fbf07d32c811847a97c4 xfs: online repair of realtime file bmaps
e24d99408a65318ec979837ca4a0a06f829809f5 xfs: repair inodes that have realtime extents
34bc7726b95ce0fb6711902dd1f319e56435f381 xfs: repair rmap btree inodes
a3966565d7dbb2cb0feae0fdba1f89d01bde967b xfs: online repair of realtime bitmaps for a realtime group
61ac565e68db94978bf7911472b258bc825cedfa xfs: support repairing metadata btrees rooted in metadir inodes
135f6d81999ad6708aa340eca1ca8fb4a464b7a8 xfs: online repair of the realtime rmap btree
a27425a447d17ce747175e8acd2aeb8af52a1d15 xfs: create a shadow rmap btree during realtime rmap repair
520a15af2a6e529a2592bd7c98684f49695b39fb xfs: hook live realtime rmap operations during a repair operation
94a6149e225b656e6f302f6d0097e77927fc3cca xfs: enable realtime rmap btree
9e26070365cd354e379805d281874d1d2ea7ae0c xfs: prepare refcount btree cursor tracepoints for realtime
b9d4fe6d06a9142119ec63f829a3f0afdd59f7b1 xfs: introduce realtime refcount btree definitions
bd9777c763d9e3f09e15387e0399dfb112c4717f xfs: namespace the maximum length/refcount symbols
98d084a299f2e2e78381b53642cc298b256c006d xfs: define the on-disk realtime refcount btree format
2cbf11a0b9ef47542c48a6e76c446e11cd6b7261 xfs: realtime refcount btree transaction reservations
9e1c4652baa7b7fb4e501062983af60a7418888e xfs: add realtime refcount btree operations
90bf68477c69e67bde679da62ebc2451d961b554 xfs: prepare refcount functions to deal with rtrefcountbt
897ec19938836fb8cfac44a6bdf22acf2d49bc38 xfs: add a realtime flag to the refcount update log redo items
625d0a3e09213afd872e0213ff6da321059a2c8d xfs: support recovering refcount intent items targetting realtime extents
2f8a45b4ac698beaff34fee266e4d29654b5a041 xfs: add realtime refcount btree block detection to log recovery
352ccec07f8890573dc40a2ecdde1fe38863ecbf xfs: add realtime refcount btree inode to metadata directory
b00c2f22325a6e31e3ce8fb6476f654cdf2e9485 xfs: add metadata reservations for realtime refcount btree
576072c557eac774958e2bf21a40afe68f211fa1 xfs: wire up a new inode fork type for the realtime refcount
7d5961e59d0ff09c07e7fcc0487327eaae8d9d43 xfs: refactor xfs_reflink_find_shared
6642c5c275e515ad87e852710cc64a0661a8790b xfs: wire up realtime refcount btree cursors
c46b7ed3b4b8b16cdbfd6d8970cd3072f3db8ebf xfs: create routine to allocate and initialize a realtime refcount btree inode
9e6af87207a7e4f220aa0931bfb3d1d9b7bb16f7 xfs: update rmap to allow cow staging extents in the rt rmap
a571b58c352e55aefd0d52054b7ea53938079ba2 xfs: compute rtrmap btree max levels when reflink enabled
7553630bd996f497ebc74505a33bc10c809a2752 xfs: refactor reflink quota updates
a2c694ed9d256ada04922ee14949468cc31b4799 xfs: enable CoW for realtime data
94fbdc9d143cb513e30ae6cda073632c4eb16b8f xfs: enable sharing of realtime file blocks
ad636713171eee93f204f75479bca8387f285108 xfs: allow inodes to have the realtime and reflink flags
1e461967ed472b5acb8b2637317c8793721cdc26 xfs: recover CoW leftovers in the realtime volume
52200f5688bdf48a78edda7e5d98e121a5807a41 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8ee503856dd5e63f8f8beb175abfa8b0b3801eb0 xfs: apply rt extent alignment constraints to CoW extsize hint
1040889a62b11c52176adac3fc2aef3b8958f051 xfs: enable extent size hints for CoW operations
c4a1695556ee269571e77ee51f8a37b0d3aade5a xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
0ed141a6dd017938a52bdfcc26a354ea3786506f xfs: report realtime refcount btree corruption errors to the health system
9d8e3f178c0db2791babf5a89c52d90e90b19765 xfs: scrub the realtime refcount btree
b7451a76604e512cedcdef1c64dd58c8fb5f00cf xfs: cross-reference checks with the rt refcount btree
1c3796a5ba0ae0b02d7bf4cfd334726e9d5b1387 xfs: allow overlapping rtrmapbt records for shared data extents
e5fb793bae2110fc8d4683bb0a71850456aadf2c xfs: check reference counts of gaps between rt refcount records
f683b56f45762b957aeff3507ada2ce4e324c700 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
d6c57bf23fcf3c81832ff9682cfa2955b1f3150a xfs: detect and repair misaligned rtinherit directory cowextsize hints
17245a89b177e5b3a83ac97943c82ec61a31166d xfs: scrub the metadir path of rt refcount btree files
75db30b9157d22e0e524e97612f88f05bf2ca95f xfs: don't flag quota rt block usage on rtreflink filesystems
99be67f6132e65fdc7b1639bf6d28889a2b8779f xfs: check new rtbitmap records against rt refcount btree
5fb524a6ceb09a92b76cb406e9c13a6052036895 xfs: walk the rt reference count tree when rebuilding rmap
08cb7f6c7a508bda4fbb1ac5651505c1fd790342 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
e1ad99a793d214751fa6934690ab82722d5e632a xfs: online repair of the realtime refcount btree
39ee49dbbb79640358ff646c44c02a741a018ad0 xfs: repair inodes that have a refcount btree in the data fork
f6a3f626d05b91aafd458e98240fa9c8e6e84f1d xfs: check for shared rt extents when rebuilding rt file's data fork
618b7bb41a620cc8a9a140f5bcc82bd2766f8b26 xfs: fix CoW forks for realtime files
2f80d48495dae540226138fa66180065409dd8b3 xfs: enable realtime reflink
3dd1e8ce5315d223645e8ebfe44d0feb2b938f5c vfs: explicitly pass the block size to the remap prep function
88009771cd2c7d9d5fc6c56d8bb5387a5517eb09 xfs: convert partially written rt file extents to completely written
0d40a20c53c45aad1bafea0aea0c4ae7f4587ebe xfs: enable CoW when rt extent size is larger than 1 block
9988fe1673097fd1f4ceaa1a4bfcabb93fdcf53c xfs: forcibly convert unwritten blocks within an rt extent before sharing
f339b90de6883f9a8d7f06d1a36427b4071d8f6b xfs: add some tracepoints for writeback
8b0de8eaa41cc27b945657a257256c1702722b9b xfs: extend writeback requests to handle rt cow correctly
f6ca964adc86d12f02d35c47fe4eee341621b892 xfs: enable extent size hints for CoW when rtextsize > 1
deded6179f83d9e1518548c8e93ccbdee9d6a2a6 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
bf6a9a5c4c956779374f202e96f0fb364ed98b5a xfs: fix integer overflow when validating extent size hints
8625585aa7e24e77549980c7e57cd9bae4febb20 xfs: support realtime reflink with an extent size that isn't a power of 2
2a56bb9fde5df7eea20964998eb985b1d28cfc87 xfs: fix chown with rt quota
46870a9521439f91eab105a31cd411630b5bdf5a xfs: advertise realtime quota support in the xqm stat files
02a3363b58041b380f909de51b3aa6eb50eb854a xfs: report realtime block quota limits on realtime directories
531e089e96c939317acf7071b8b2caae5ca27ffa xfs: enable realtime quota again
4aa3293e4f7d9dc10aa873821e98175822f6b53d xfs: only free posteof blocks on first close
1e1b3fa08000f7e5dd9ae6dd008bcd4b772732c3 xfs: don't free EOF blocks on read close
6ef39e732f1b59e487431407cc618c97fa2f1de0 xfs: Don't free EOF blocks on close when extent size hints are set

--===============5935456985865379503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1aca9f89802-e82a41965a97.txt

a14dad824173a78d079a39b3a9ab72f91968d0b6 xfs: fix di_onlink checking for V1/V2 inodes
d9ae79732783110a3ec41af51c73a9abcaf91a77 xfs: fix folio dirtying for XFILE_ALLOC callers
3bd1fdb47c8d9a1a997e37a4ac8dabc4dfd72ec2 xfs: xfs_finobt_count_blocks() walks the wrong btree
4fe888686ac12e208839b06b6d41d6b1c6bcbace xfs: don't bother reporting blocks trimmed via FITRIM
9a748b38955db8e9b76b7af81f81d46e3cb5f121 xfs: Fix the owner setting issue for rmap query in xfs fsmap
47d366babf42370642eab67300664af145a8cd61 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
aaf21cb9e7832586d0a2fd7ccb2121dcdcb88e2f xfs: Fix missing interval for missing_owner in xfs fsmap
99363f14a76bba2f112fefc1956f1defbaffb92e xfs: take m_growlock when running growfsrt
7cd498ccc53e4afa9e4af039232d54b4e84982c9 xfs: reset rootdir extent size hint after growfsrt
4fb115adc10b70b51de84f0839e047732044ecf5 xfs: introduce new file range commit ioctls
b9f32762ae43fd135b20c0d6d697257b098d8f1b xfs: validate inumber in xfs_iget
71003207c3b7cc13d145ba32fdf999a8867b8701 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c5035c131ce882f6d43b6d12615918a3fda8967d xfs: pass the icreate args object to xfs_dialloc
debf99fea2bbfa0cdffb27b1b3aae34192bad7ff xfs: define the on-disk format for the metadir feature
472965512b552a6d6bd1d55c3b7babf790fe67a9 xfs: refactor loading quota inodes in the regular case
7e817f1207c9f4fda8c3d0c692af002942c86eb2 xfs: iget for metadata inodes
c024359010e2b5f950086ac0dc14353826a3ae96 xfs: load metadata directory root at mount time
41b441fd03265beda6087d67bc3918bbc1bc31ad xfs: enforce metadata inode flag
89c42332297fdf5b7d57c52f28c9223cdf44cfba xfs: read and write metadata inode directory tree
600e631dcd045d59edaa3b862c01db9b3e461538 xfs: disable the agi rotor for metadata inodes
509c6bf2ae0e33f49c3fbfd261daaff18fa98cd9 xfs: hide metadata inodes from everyone because they are special
7829cae3421e2715d9ede003bb1bdc45b7e694aa xfs: advertise metadata directory feature
a034f4d482325705c6f222b54ea152cecebe4c62 xfs: allow bulkstat to return metadata directories
c6a9a373f17728bc8c5a73775410a1c44ec99308 xfs: don't count metadata directory files to quota
47df070501d17f9f162bdbf631c0832d6568ec9d xfs: mark quota inodes as metadata files
8cf21ed787338df9e04d3e9cec7d1e28f72cea22 xfs: adjust xfs_bmap_add_attrfork for metadir
2e01edbddcc17376c8ce8929d34dec3bc195d9e6 xfs: record health problems with the metadata directory
64060051d4a4804d1167bb96fc57f79d90bc2837 xfs: refactor directory tree root predicates
2f5fa2f18a5825415fcee0b4ca0e9467f48bd25a xfs: do not count metadata directory files when doing online quotacheck
446e1fa868eaedd9e3637d2fe18f77707608bd8b xfs: don't fail repairs on metadata files with no attr fork
3a0aa54a93e600fc8ec1efcac3b5fa2d2b58b342 xfs: metadata files can have xattrs if metadir is enabled
bb706378800562d1ed190e582866c7403f52c831 xfs: adjust parent pointer scrubber for sb-rooted metadata files
866be9a7d35bd678053eb1587400026fac9c1de6 xfs: fix di_metatype field of inodes that won't load
c8a11e6fe5d2c002a7707201ef46b3284585375b xfs: scrub metadata directories
de6608bf940dcda91bd79111ce38970e4a6ddd43 xfs: check the metadata directory inumber in superblocks
b3bbd5bf9ca36aca50d2e06f7e16d19d35547b39 xfs: move repair temporary files to the metadata directory tree
e042f940dc9333bfa1cce8d340787e78af84ace7 xfs: check metadata directory file path connectivity
d205833d61c10125b8e1afceea348b195cf7228b xfs: confirm dotdot target before replacing it during a repair
b74938a164961ebc2578f1469fe1834ba149be42 xfs: repair metadata directory file path connectivity
299710c042153f98bfd41e192dbcf7cf92202d8a xfs: remove xfs_validate_rtextents
caf8e7fcf935a324721fb9823548d330c5c0cf8e xfs: factor out a xfs_validate_rt_geometry helper
083161ddae90d0661273b70d42202869dc01e722 xfs: make the RT rsum_cache mandatory
30ca0b280877d342a3bd916f3dee875a2e451ccf xfs: remove the limit argument to xfs_rtfind_back
1aaaa425b7bf1c424c5eac7fd99318a08517f2c2 xfs: assert a valid limit in xfs_rtfind_forw
fc9c10f63a3ecda792685a5b761f22895e94e3b0 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
7dae265864900452ddb94ad4281b1e8c6821a926 xfs: cleanup the calling convention for xfs_rtpick_extent
77fc7bde3505e59047e0eb7d89a73bc53eb738ff xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
00b0d8617d0f6332c2dca69ab0c0cb5c94767371 xfs: factor out a xfs_growfs_rt_bmblock helper
90b5d122d44abc8a566146af28856f96e0e9b434 xfs: factor out a xfs_last_rt_bmblock helper
c19bfe108dd21d8f782fee50197b24d69a0845af xfs: factor out rtbitmap/summary initialization helpers
53b5a9c63d632a71eeac772cffae16880c3d5a65 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
65d1f0adc1e5eb5244e02ccda1ebbcbd97d7e209 xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
ff2df085d7e87cd4eb7567a851325fb2836deb5b xfs: ensure rtx mask/shift are correct after growfs
98830fffe8cf7d03579aeae33b69191c05dcc67c xfs: don't return too-short extents from xfs_rtallocate_extent_block
a315aa81c01e376d1ee804ef8f0443dc77881723 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
63009658b4a3303e45edfd8c0bbcaf8fc2e7b485 xfs: refactor aligning bestlen to prod
b04debd42a5a8e91ba89b4dce568fab3129caacb xfs: clean up xfs_rtallocate_extent_exact a bit
c031039dd8228e98de3415ac75cca2caebf8d7f5 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
83b4d934ddcc1d2afe9dabd32fd3c708839ce49d xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
a60a1cf1102d3d542fdf27bbc675dfc4e2e7b04d xfs: remove xfs_rtb_to_rtxrem
503ec8b0c0f4706e0d38547008e305db657861e9 xfs: simplify xfs_rtalloc_query_range
0468d42a1867cb59884ac03b0b6dec8a7dfcc41f xfs: clean up the ISVALID macro in xfs_bmap_adjacent
1d5840f1dc44d3e736c577e4b2847161c323741e xfs: factor out a xfs_rtallocate helper
d0f1269fe95ebd526d53680bb0fafccb412179b9 xfs: rework the rtalloc fallback handling
b89b83d9aab78bc045e29e067971071da68ba483 xfs: factor out a xfs_rtallocate_align helper
49cfbfea86f0d9cfdeece049265fc58f9f2f4282 xfs: make the rtalloc start hint a xfs_rtblock_t
9414ef60ec7ada3b4e5a860d3450bec16f6bb478 xfs: add xchk_setup_nothing and xchk_nothing helpers
11e298763b5de1c3c2604cec68a362ae51eb2f79 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
362c28baf869bed95f647f8270e1ac746a1f727d xfs: replace m_rsumsize with m_rsumblocks
07d879a6b79484ba5c403e00abae6c52ac63ad6e xfs: rearrange xfs_fsmap.c a little bit
060eee2efffbd76c371a602f523bb0f8c1de3d4e xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
d9bdc5c239075f447e331bfc771e6d57b59413dd xfs: create incore realtime group structures
5d66c7aa3987f0fbc556519d8c4c40299bad146b xfs: define locking primitives for realtime groups
2b8d02c2837b0c0bce22f9accbffa50627f1bfee xfs: add a lockdep class key for rtgroup inodes
d423aa0c1bf3d184c966f7dfbba57f245de2bad0 xfs: support caching rtgroup metadata inodes
d0b561e439b5cb0d51068da8a41a58bab23cc62f xfs: add rtgroup-based realtime scrubbing context management
2f7a595d954c43742bb9dc4259d8cc3c7fed7c6a xfs: move RT bitmap and summary information to the rtgroup
00742c40836c3fadf659dce10a01ae0e35d63734 xfs: remove XFS_ILOCK_RT*
30574998fba59da4c4c6e2ee7e754e6cdc91121e xfs: calculate RT bitmap and summary blocks based on sb_rextents
10e331f833ae8b11105e0739d64293a97dc862a3 xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
92e49fb92d29db315eb87b9e2c4ecc3c4cea8c9a xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
cbc2a83deda4f803f35cccc2f7a667c1db3462d9 xfs: factor out a xfs_growfs_check_rtgeom helper
26a37f9bcb074c3be1ce260ae192954ec6cec430 xfs: refactor xfs_rtbitmap_blockcount
678aaa595a6d6be72b25dded77f571c5fe1ab459 xfs: refactor xfs_rtsummary_blockcount
3c80398e1d9b084627474375392699930fa16fe8 xfs: make RT extent numbers relative to the rtgroup
be8a9eb8293593d7567d263c2ea0a6737a852256 iomap: add a merge boundary flag
1b2d328fe3f057ff83394e48e1cca0ffb8a17d6a xfs: define the format of rt groups
e780a85000c5366ead89418562071f45d3b5caf7 xfs: check the realtime superblock at mount time
01f7ac434652d6d55fd2ff82ef3661bcb344dd20 xfs: update realtime super every time we update the primary fs super
a3349573dca23d3fe68d57ac9cde3c7c2c1e16e0 xfs: export realtime group geometry via XFS_FSOP_GEOM
372eacb71d1c054c199a09c25e6c21519ae32edc xfs: check that rtblock extents do not break rtsupers or rtgroups
3957500ac1955da9a00ed5a35da2a95594e892d4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
a9982faf4d2b6dee5259afccfe4bdc563208088b xfs: add frextents to the lazysbcounters when rtgroups enabled
5d102bc529110e1c9ad90c0075309af37fe7ad29 xfs: convert sick_map loops to use ARRAY_SIZE
4b6518c935685a5abe9539d4c715fcb4ae346743 xfs: record rt group metadata errors in the health system
1598ef0a83f9029697892ba4d82bc51773ef352b xfs: export the geometry of realtime groups to userspace
698b0904aff8027a3a9755290070fd781fa1e07e xfs: add block headers to realtime bitmap and summary blocks
0cd4ff3dbcfbe45a16629dc888f939049e601ce5 xfs: encode the rtbitmap in big endian format
adf02c68e474f6b6e402ec73bc9c396172cfe18b xfs: encode the rtsummary in big endian format
50687b5f73722168fcd203c3ae91fa617c147262 xfs: grow the realtime section when realtime groups are enabled
6478576366613afac07c5fb2d8bba7acf29b2a91 xfs: store rtgroup information with a bmap intent
d18724ab00f08bda060bbe9234e79497be72d7fb xfs: force swapext to a realtime file to use the file content exchange ioctl
e8c04198f63b3cffdeb035b7fd0ba0c46c656b46 xfs: support logging EFIs for realtime extents
a7903209380e76e9fc5ed52353b0afb555fb7f1e xfs: support error injection when freeing rt extents
314df88f359218c413a0f8e91db068cda21465e1 xfs: use realtime EFI to free extents when rtgroups are enabled
c07fe91c9e96d0060ae70819c3a78c6708d979f7 xfs: don't merge ioends across RTGs
089c98f76ec207f5cea7a55468cefda3e4a56048 xfs: make the RT allocator rtgroup aware
ca07a8ac340784a8b36041ebf987ef77db76dbd5 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
f30f08c1c2b7ee865fcbcefa52a3bd5f11c2b48f xfs: scrub the realtime group superblock
270fd1d931ac061e96406f574f77de67557f8c99 xfs: repair realtime group superblock
41fd9076480d85054ba7150636efaef2d1f31b01 xfs: scrub metadir paths for rtgroup metadata
e32c620a9a61f2fb69cc6360c27e5ee17a056bf6 xfs: mask off the rtbitmap and summary inodes when metadir in use
5e4d2ac3746247696eb4c453c232d6ace7439ffe xfs: refactor xfs_qm_destroy_quotainos
52043c354902e99cf17be4db4df20840dce3c636 xfs: use metadir for quota inodes
6abdb6fb7b572d9f1895c5d0d9ac3a06b48a54b8 xfs: scrub quota file metapaths
4a3f784e7ceb7a7e48afbca39f0cb87b008fcad6 xfs: persist quota flags with metadir
01f23a91b23afe33d9adb854bac2d8d41d06a837 xfs: update sb field checks when metadir is turned on
d900c231787e1f4fcf3fbb32aae504a17d921b18 xfs: enable metadata directory feature
d9dc8f977dddb0f72b1088212ececd702dbe993a xfs: replace shouty XFS_BM{BT,DR} macros
3081fcf4f9813490a827f0023c04e27f58376ea6 xfs: refactor the allocation and freeing of incore inode fork btree roots
3ff8ef82a3e775795e3e781555cc2daf8bbf1101 xfs: refactor creation of bmap btree roots
cd31cb7fff75857c9d6d7ea71075d0dfbfa390fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8762e9ef8113ee13ff95775c66f950677f044896 xfs: hoist the code that moves the incore inode fork broot memory
d9627603bcc0f14832ee254f0f3d4c94a12148fe xfs: move the zero records logic into xfs_bmap_broot_space_calc
7c8b68e841c434597993cba95fead8f36dda048a xfs: rearrange xfs_iroot_realloc a bit
0f0a38142ec6b8c3491494a9b23abd5e36075ce1 xfs: standardize the btree maxrecs function parameters
c5a2c34959ba7202584cb07e5b8d5573fb826caf xfs: generalize the btree root reallocation function
e5e465ca6984bfe4d9ccd00f926f24cb597262e6 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ef1d50cc9dae2b093747f773d4941e8d056bdcdd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
8b4cd48327f0249eaf727932f6824243d4881b93 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
94cd78523d290c1537b61f4219234e8f95b1414a xfs: support storing records in the inode core root
682787459dab2d1a6455c69ecbddda9d4f9f6c27 xfs: update btree keys correctly when _insrec splits an inode root block
430d8f3f6f1f225df6539d88a382222704ab2116 xfs: attach rtgroup objects to btree cursors
d92f4771cc8af217c540799c510c65d31a332eff xfs: allow inode-based btrees to reserve space in the data device
98de7d6949ef358a19772759470cb76619e49541 xfs: prepare rmap btree cursor tracepoints for realtime
66e852d8927671140fb59a44507a2bf680c20ec7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
6bda6fbe0b82338b93a48683432f73b704dd5b57 xfs: introduce realtime rmap btree definitions
213f036ceb38b454ec0f1533e4b20e263a314946 xfs: define the on-disk realtime rmap btree format
a838ab00f320d9186da84f773f401d38a8ec3217 xfs: realtime rmap btree transaction reservations
18c4941ce3d607d749198228f6bab62d2adea266 xfs: add realtime rmap btree operations
f4e97879dff4d18f706fdcda3b1919faea8890e5 xfs: prepare rmap functions to deal with rtrmapbt
f0373dfc1eb937fabaf6ea0726ec7e4cb14b4f2c xfs: add a realtime flag to the rmap update log redo items
6614fcf1c10109e25d33f53bb18e3d663ad18fa7 xfs: support recovering rmap intent items targetting realtime extents
385401abb9711477b6b30ae506562760589244a7 xfs: add realtime rmap btree block detection to log recovery
489d065304e8957483c50feed7d027d133f615a8 xfs: add realtime reverse map inode to metadata directory
1a55cbbe9276f4e4f1ba082bd2f311de54efc796 xfs: add metadata reservations for realtime rmap btrees
e0af388578b00774cbe445d08e4f181d5b858325 xfs: wire up a new inode fork type for the realtime rmap
057ade2cdab71c370d4fb364cd13502dc18c2498 xfs: allow inodes with zero extents but nonzero nblocks
54fc42dc869aea265910750105b0c0e35c44439c xfs: wire up rmap map and unmap to the realtime rmapbt
03c8883a3ade67c865071f0ae0d490a57ac04cb4 xfs: create routine to allocate and initialize a realtime rmap btree inode
50e0f625c6f4bbc9bd1f15362720b4e4d8400a6c xfs: wire up getfsmap to the realtime reverse mapping btree
0f4e933a0b103236fbdc2d9c9d02feb67aa15e1c xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
02021db60645d9ef0b4f2a2ffcf2ffce08d0b3d0 xfs: report realtime rmap btree corruption errors to the health system
1fd4bf0d67c16923446ac1ae59630dd57531e820 xfs: fix scrub tracepoints when inode-rooted btrees are involved
db38ca6d210ce008de905370e3cf6005110e0e50 xfs: allow queued realtime intents to drain before scrubbing
3a13c5789ed80798c32380169b69e87d32cb7e9b xfs: scrub the realtime rmapbt
a59ef60ae4595fe52e2f8a27b7a88b6bbf3ea257 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
bf96237c28d258f1c63400b8248e89c057e3c029 xfs: cross-reference the realtime rmapbt
08616e6bd9f90474a72a7d5beffb58c0ad155db0 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
750a1ceb8ed497d2e49e2b20c224005491b3df83 xfs: scrub the metadir path of rt rmap btree files
c315628093cf20ba26e8485e0096690b8bfde281 xfs: walk the rt reverse mapping tree when rebuilding rmap
05abc5fcbc6db72067e7fbf07d32c811847a97c4 xfs: online repair of realtime file bmaps
e24d99408a65318ec979837ca4a0a06f829809f5 xfs: repair inodes that have realtime extents
34bc7726b95ce0fb6711902dd1f319e56435f381 xfs: repair rmap btree inodes
a3966565d7dbb2cb0feae0fdba1f89d01bde967b xfs: online repair of realtime bitmaps for a realtime group
61ac565e68db94978bf7911472b258bc825cedfa xfs: support repairing metadata btrees rooted in metadir inodes
135f6d81999ad6708aa340eca1ca8fb4a464b7a8 xfs: online repair of the realtime rmap btree
a27425a447d17ce747175e8acd2aeb8af52a1d15 xfs: create a shadow rmap btree during realtime rmap repair
520a15af2a6e529a2592bd7c98684f49695b39fb xfs: hook live realtime rmap operations during a repair operation
94a6149e225b656e6f302f6d0097e77927fc3cca xfs: enable realtime rmap btree
9e26070365cd354e379805d281874d1d2ea7ae0c xfs: prepare refcount btree cursor tracepoints for realtime
b9d4fe6d06a9142119ec63f829a3f0afdd59f7b1 xfs: introduce realtime refcount btree definitions
bd9777c763d9e3f09e15387e0399dfb112c4717f xfs: namespace the maximum length/refcount symbols
98d084a299f2e2e78381b53642cc298b256c006d xfs: define the on-disk realtime refcount btree format
2cbf11a0b9ef47542c48a6e76c446e11cd6b7261 xfs: realtime refcount btree transaction reservations
9e1c4652baa7b7fb4e501062983af60a7418888e xfs: add realtime refcount btree operations
90bf68477c69e67bde679da62ebc2451d961b554 xfs: prepare refcount functions to deal with rtrefcountbt
897ec19938836fb8cfac44a6bdf22acf2d49bc38 xfs: add a realtime flag to the refcount update log redo items
625d0a3e09213afd872e0213ff6da321059a2c8d xfs: support recovering refcount intent items targetting realtime extents
2f8a45b4ac698beaff34fee266e4d29654b5a041 xfs: add realtime refcount btree block detection to log recovery
352ccec07f8890573dc40a2ecdde1fe38863ecbf xfs: add realtime refcount btree inode to metadata directory
b00c2f22325a6e31e3ce8fb6476f654cdf2e9485 xfs: add metadata reservations for realtime refcount btree
576072c557eac774958e2bf21a40afe68f211fa1 xfs: wire up a new inode fork type for the realtime refcount
7d5961e59d0ff09c07e7fcc0487327eaae8d9d43 xfs: refactor xfs_reflink_find_shared
6642c5c275e515ad87e852710cc64a0661a8790b xfs: wire up realtime refcount btree cursors
c46b7ed3b4b8b16cdbfd6d8970cd3072f3db8ebf xfs: create routine to allocate and initialize a realtime refcount btree inode
9e6af87207a7e4f220aa0931bfb3d1d9b7bb16f7 xfs: update rmap to allow cow staging extents in the rt rmap
a571b58c352e55aefd0d52054b7ea53938079ba2 xfs: compute rtrmap btree max levels when reflink enabled
7553630bd996f497ebc74505a33bc10c809a2752 xfs: refactor reflink quota updates
a2c694ed9d256ada04922ee14949468cc31b4799 xfs: enable CoW for realtime data
94fbdc9d143cb513e30ae6cda073632c4eb16b8f xfs: enable sharing of realtime file blocks
ad636713171eee93f204f75479bca8387f285108 xfs: allow inodes to have the realtime and reflink flags
1e461967ed472b5acb8b2637317c8793721cdc26 xfs: recover CoW leftovers in the realtime volume
52200f5688bdf48a78edda7e5d98e121a5807a41 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8ee503856dd5e63f8f8beb175abfa8b0b3801eb0 xfs: apply rt extent alignment constraints to CoW extsize hint
1040889a62b11c52176adac3fc2aef3b8958f051 xfs: enable extent size hints for CoW operations
c4a1695556ee269571e77ee51f8a37b0d3aade5a xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
0ed141a6dd017938a52bdfcc26a354ea3786506f xfs: report realtime refcount btree corruption errors to the health system
9d8e3f178c0db2791babf5a89c52d90e90b19765 xfs: scrub the realtime refcount btree
b7451a76604e512cedcdef1c64dd58c8fb5f00cf xfs: cross-reference checks with the rt refcount btree
1c3796a5ba0ae0b02d7bf4cfd334726e9d5b1387 xfs: allow overlapping rtrmapbt records for shared data extents
e5fb793bae2110fc8d4683bb0a71850456aadf2c xfs: check reference counts of gaps between rt refcount records
f683b56f45762b957aeff3507ada2ce4e324c700 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
d6c57bf23fcf3c81832ff9682cfa2955b1f3150a xfs: detect and repair misaligned rtinherit directory cowextsize hints
17245a89b177e5b3a83ac97943c82ec61a31166d xfs: scrub the metadir path of rt refcount btree files
75db30b9157d22e0e524e97612f88f05bf2ca95f xfs: don't flag quota rt block usage on rtreflink filesystems
99be67f6132e65fdc7b1639bf6d28889a2b8779f xfs: check new rtbitmap records against rt refcount btree
5fb524a6ceb09a92b76cb406e9c13a6052036895 xfs: walk the rt reference count tree when rebuilding rmap
08cb7f6c7a508bda4fbb1ac5651505c1fd790342 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
e1ad99a793d214751fa6934690ab82722d5e632a xfs: online repair of the realtime refcount btree
39ee49dbbb79640358ff646c44c02a741a018ad0 xfs: repair inodes that have a refcount btree in the data fork
f6a3f626d05b91aafd458e98240fa9c8e6e84f1d xfs: check for shared rt extents when rebuilding rt file's data fork
618b7bb41a620cc8a9a140f5bcc82bd2766f8b26 xfs: fix CoW forks for realtime files
2f80d48495dae540226138fa66180065409dd8b3 xfs: enable realtime reflink
3dd1e8ce5315d223645e8ebfe44d0feb2b938f5c vfs: explicitly pass the block size to the remap prep function
88009771cd2c7d9d5fc6c56d8bb5387a5517eb09 xfs: convert partially written rt file extents to completely written
0d40a20c53c45aad1bafea0aea0c4ae7f4587ebe xfs: enable CoW when rt extent size is larger than 1 block
9988fe1673097fd1f4ceaa1a4bfcabb93fdcf53c xfs: forcibly convert unwritten blocks within an rt extent before sharing
f339b90de6883f9a8d7f06d1a36427b4071d8f6b xfs: add some tracepoints for writeback
8b0de8eaa41cc27b945657a257256c1702722b9b xfs: extend writeback requests to handle rt cow correctly
f6ca964adc86d12f02d35c47fe4eee341621b892 xfs: enable extent size hints for CoW when rtextsize > 1
deded6179f83d9e1518548c8e93ccbdee9d6a2a6 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
bf6a9a5c4c956779374f202e96f0fb364ed98b5a xfs: fix integer overflow when validating extent size hints
8625585aa7e24e77549980c7e57cd9bae4febb20 xfs: support realtime reflink with an extent size that isn't a power of 2
2a56bb9fde5df7eea20964998eb985b1d28cfc87 xfs: fix chown with rt quota
46870a9521439f91eab105a31cd411630b5bdf5a xfs: advertise realtime quota support in the xqm stat files
02a3363b58041b380f909de51b3aa6eb50eb854a xfs: report realtime block quota limits on realtime directories
531e089e96c939317acf7071b8b2caae5ca27ffa xfs: enable realtime quota again
4aa3293e4f7d9dc10aa873821e98175822f6b53d xfs: only free posteof blocks on first close
1e1b3fa08000f7e5dd9ae6dd008bcd4b772732c3 xfs: don't free EOF blocks on read close
6ef39e732f1b59e487431407cc618c97fa2f1de0 xfs: Don't free EOF blocks on close when extent size hints are set
7455f0505adf1bbd2e95334823d3d9204374bd72 xfs: track deferred ops statistics
15b03bc98a283c4f9110e6a616373c86bcae4560 xfs: whine to dmesg when we encounter errors
faa1ee0c68b58ea0ce86b3678f4e78cd28c2c496 xfs: create a noalloc mode for allocation groups
d7892af395811a3dbdb67fecbc5f7f312aeb502d xfs: enable userspace to hide an AG from allocation
da97e9c38e3c21a585d10d1bd48745584995a894 xfs: apply noalloc mode to inode allocations too
e82a41965a9722c1ab0b28205cf360c1875509d6 xfs: export reference count information to userspace

--===============5935456985865379503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a924c414841b-d92f4771cc8a.txt

a14dad824173a78d079a39b3a9ab72f91968d0b6 xfs: fix di_onlink checking for V1/V2 inodes
d9ae79732783110a3ec41af51c73a9abcaf91a77 xfs: fix folio dirtying for XFILE_ALLOC callers
3bd1fdb47c8d9a1a997e37a4ac8dabc4dfd72ec2 xfs: xfs_finobt_count_blocks() walks the wrong btree
4fe888686ac12e208839b06b6d41d6b1c6bcbace xfs: don't bother reporting blocks trimmed via FITRIM
9a748b38955db8e9b76b7af81f81d46e3cb5f121 xfs: Fix the owner setting issue for rmap query in xfs fsmap
47d366babf42370642eab67300664af145a8cd61 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
aaf21cb9e7832586d0a2fd7ccb2121dcdcb88e2f xfs: Fix missing interval for missing_owner in xfs fsmap
99363f14a76bba2f112fefc1956f1defbaffb92e xfs: take m_growlock when running growfsrt
7cd498ccc53e4afa9e4af039232d54b4e84982c9 xfs: reset rootdir extent size hint after growfsrt
4fb115adc10b70b51de84f0839e047732044ecf5 xfs: introduce new file range commit ioctls
b9f32762ae43fd135b20c0d6d697257b098d8f1b xfs: validate inumber in xfs_iget
71003207c3b7cc13d145ba32fdf999a8867b8701 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c5035c131ce882f6d43b6d12615918a3fda8967d xfs: pass the icreate args object to xfs_dialloc
debf99fea2bbfa0cdffb27b1b3aae34192bad7ff xfs: define the on-disk format for the metadir feature
472965512b552a6d6bd1d55c3b7babf790fe67a9 xfs: refactor loading quota inodes in the regular case
7e817f1207c9f4fda8c3d0c692af002942c86eb2 xfs: iget for metadata inodes
c024359010e2b5f950086ac0dc14353826a3ae96 xfs: load metadata directory root at mount time
41b441fd03265beda6087d67bc3918bbc1bc31ad xfs: enforce metadata inode flag
89c42332297fdf5b7d57c52f28c9223cdf44cfba xfs: read and write metadata inode directory tree
600e631dcd045d59edaa3b862c01db9b3e461538 xfs: disable the agi rotor for metadata inodes
509c6bf2ae0e33f49c3fbfd261daaff18fa98cd9 xfs: hide metadata inodes from everyone because they are special
7829cae3421e2715d9ede003bb1bdc45b7e694aa xfs: advertise metadata directory feature
a034f4d482325705c6f222b54ea152cecebe4c62 xfs: allow bulkstat to return metadata directories
c6a9a373f17728bc8c5a73775410a1c44ec99308 xfs: don't count metadata directory files to quota
47df070501d17f9f162bdbf631c0832d6568ec9d xfs: mark quota inodes as metadata files
8cf21ed787338df9e04d3e9cec7d1e28f72cea22 xfs: adjust xfs_bmap_add_attrfork for metadir
2e01edbddcc17376c8ce8929d34dec3bc195d9e6 xfs: record health problems with the metadata directory
64060051d4a4804d1167bb96fc57f79d90bc2837 xfs: refactor directory tree root predicates
2f5fa2f18a5825415fcee0b4ca0e9467f48bd25a xfs: do not count metadata directory files when doing online quotacheck
446e1fa868eaedd9e3637d2fe18f77707608bd8b xfs: don't fail repairs on metadata files with no attr fork
3a0aa54a93e600fc8ec1efcac3b5fa2d2b58b342 xfs: metadata files can have xattrs if metadir is enabled
bb706378800562d1ed190e582866c7403f52c831 xfs: adjust parent pointer scrubber for sb-rooted metadata files
866be9a7d35bd678053eb1587400026fac9c1de6 xfs: fix di_metatype field of inodes that won't load
c8a11e6fe5d2c002a7707201ef46b3284585375b xfs: scrub metadata directories
de6608bf940dcda91bd79111ce38970e4a6ddd43 xfs: check the metadata directory inumber in superblocks
b3bbd5bf9ca36aca50d2e06f7e16d19d35547b39 xfs: move repair temporary files to the metadata directory tree
e042f940dc9333bfa1cce8d340787e78af84ace7 xfs: check metadata directory file path connectivity
d205833d61c10125b8e1afceea348b195cf7228b xfs: confirm dotdot target before replacing it during a repair
b74938a164961ebc2578f1469fe1834ba149be42 xfs: repair metadata directory file path connectivity
299710c042153f98bfd41e192dbcf7cf92202d8a xfs: remove xfs_validate_rtextents
caf8e7fcf935a324721fb9823548d330c5c0cf8e xfs: factor out a xfs_validate_rt_geometry helper
083161ddae90d0661273b70d42202869dc01e722 xfs: make the RT rsum_cache mandatory
30ca0b280877d342a3bd916f3dee875a2e451ccf xfs: remove the limit argument to xfs_rtfind_back
1aaaa425b7bf1c424c5eac7fd99318a08517f2c2 xfs: assert a valid limit in xfs_rtfind_forw
fc9c10f63a3ecda792685a5b761f22895e94e3b0 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
7dae265864900452ddb94ad4281b1e8c6821a926 xfs: cleanup the calling convention for xfs_rtpick_extent
77fc7bde3505e59047e0eb7d89a73bc53eb738ff xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
00b0d8617d0f6332c2dca69ab0c0cb5c94767371 xfs: factor out a xfs_growfs_rt_bmblock helper
90b5d122d44abc8a566146af28856f96e0e9b434 xfs: factor out a xfs_last_rt_bmblock helper
c19bfe108dd21d8f782fee50197b24d69a0845af xfs: factor out rtbitmap/summary initialization helpers
53b5a9c63d632a71eeac772cffae16880c3d5a65 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
65d1f0adc1e5eb5244e02ccda1ebbcbd97d7e209 xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
ff2df085d7e87cd4eb7567a851325fb2836deb5b xfs: ensure rtx mask/shift are correct after growfs
98830fffe8cf7d03579aeae33b69191c05dcc67c xfs: don't return too-short extents from xfs_rtallocate_extent_block
a315aa81c01e376d1ee804ef8f0443dc77881723 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
63009658b4a3303e45edfd8c0bbcaf8fc2e7b485 xfs: refactor aligning bestlen to prod
b04debd42a5a8e91ba89b4dce568fab3129caacb xfs: clean up xfs_rtallocate_extent_exact a bit
c031039dd8228e98de3415ac75cca2caebf8d7f5 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
83b4d934ddcc1d2afe9dabd32fd3c708839ce49d xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
a60a1cf1102d3d542fdf27bbc675dfc4e2e7b04d xfs: remove xfs_rtb_to_rtxrem
503ec8b0c0f4706e0d38547008e305db657861e9 xfs: simplify xfs_rtalloc_query_range
0468d42a1867cb59884ac03b0b6dec8a7dfcc41f xfs: clean up the ISVALID macro in xfs_bmap_adjacent
1d5840f1dc44d3e736c577e4b2847161c323741e xfs: factor out a xfs_rtallocate helper
d0f1269fe95ebd526d53680bb0fafccb412179b9 xfs: rework the rtalloc fallback handling
b89b83d9aab78bc045e29e067971071da68ba483 xfs: factor out a xfs_rtallocate_align helper
49cfbfea86f0d9cfdeece049265fc58f9f2f4282 xfs: make the rtalloc start hint a xfs_rtblock_t
9414ef60ec7ada3b4e5a860d3450bec16f6bb478 xfs: add xchk_setup_nothing and xchk_nothing helpers
11e298763b5de1c3c2604cec68a362ae51eb2f79 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
362c28baf869bed95f647f8270e1ac746a1f727d xfs: replace m_rsumsize with m_rsumblocks
07d879a6b79484ba5c403e00abae6c52ac63ad6e xfs: rearrange xfs_fsmap.c a little bit
060eee2efffbd76c371a602f523bb0f8c1de3d4e xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
d9bdc5c239075f447e331bfc771e6d57b59413dd xfs: create incore realtime group structures
5d66c7aa3987f0fbc556519d8c4c40299bad146b xfs: define locking primitives for realtime groups
2b8d02c2837b0c0bce22f9accbffa50627f1bfee xfs: add a lockdep class key for rtgroup inodes
d423aa0c1bf3d184c966f7dfbba57f245de2bad0 xfs: support caching rtgroup metadata inodes
d0b561e439b5cb0d51068da8a41a58bab23cc62f xfs: add rtgroup-based realtime scrubbing context management
2f7a595d954c43742bb9dc4259d8cc3c7fed7c6a xfs: move RT bitmap and summary information to the rtgroup
00742c40836c3fadf659dce10a01ae0e35d63734 xfs: remove XFS_ILOCK_RT*
30574998fba59da4c4c6e2ee7e754e6cdc91121e xfs: calculate RT bitmap and summary blocks based on sb_rextents
10e331f833ae8b11105e0739d64293a97dc862a3 xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
92e49fb92d29db315eb87b9e2c4ecc3c4cea8c9a xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
cbc2a83deda4f803f35cccc2f7a667c1db3462d9 xfs: factor out a xfs_growfs_check_rtgeom helper
26a37f9bcb074c3be1ce260ae192954ec6cec430 xfs: refactor xfs_rtbitmap_blockcount
678aaa595a6d6be72b25dded77f571c5fe1ab459 xfs: refactor xfs_rtsummary_blockcount
3c80398e1d9b084627474375392699930fa16fe8 xfs: make RT extent numbers relative to the rtgroup
be8a9eb8293593d7567d263c2ea0a6737a852256 iomap: add a merge boundary flag
1b2d328fe3f057ff83394e48e1cca0ffb8a17d6a xfs: define the format of rt groups
e780a85000c5366ead89418562071f45d3b5caf7 xfs: check the realtime superblock at mount time
01f7ac434652d6d55fd2ff82ef3661bcb344dd20 xfs: update realtime super every time we update the primary fs super
a3349573dca23d3fe68d57ac9cde3c7c2c1e16e0 xfs: export realtime group geometry via XFS_FSOP_GEOM
372eacb71d1c054c199a09c25e6c21519ae32edc xfs: check that rtblock extents do not break rtsupers or rtgroups
3957500ac1955da9a00ed5a35da2a95594e892d4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
a9982faf4d2b6dee5259afccfe4bdc563208088b xfs: add frextents to the lazysbcounters when rtgroups enabled
5d102bc529110e1c9ad90c0075309af37fe7ad29 xfs: convert sick_map loops to use ARRAY_SIZE
4b6518c935685a5abe9539d4c715fcb4ae346743 xfs: record rt group metadata errors in the health system
1598ef0a83f9029697892ba4d82bc51773ef352b xfs: export the geometry of realtime groups to userspace
698b0904aff8027a3a9755290070fd781fa1e07e xfs: add block headers to realtime bitmap and summary blocks
0cd4ff3dbcfbe45a16629dc888f939049e601ce5 xfs: encode the rtbitmap in big endian format
adf02c68e474f6b6e402ec73bc9c396172cfe18b xfs: encode the rtsummary in big endian format
50687b5f73722168fcd203c3ae91fa617c147262 xfs: grow the realtime section when realtime groups are enabled
6478576366613afac07c5fb2d8bba7acf29b2a91 xfs: store rtgroup information with a bmap intent
d18724ab00f08bda060bbe9234e79497be72d7fb xfs: force swapext to a realtime file to use the file content exchange ioctl
e8c04198f63b3cffdeb035b7fd0ba0c46c656b46 xfs: support logging EFIs for realtime extents
a7903209380e76e9fc5ed52353b0afb555fb7f1e xfs: support error injection when freeing rt extents
314df88f359218c413a0f8e91db068cda21465e1 xfs: use realtime EFI to free extents when rtgroups are enabled
c07fe91c9e96d0060ae70819c3a78c6708d979f7 xfs: don't merge ioends across RTGs
089c98f76ec207f5cea7a55468cefda3e4a56048 xfs: make the RT allocator rtgroup aware
ca07a8ac340784a8b36041ebf987ef77db76dbd5 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
f30f08c1c2b7ee865fcbcefa52a3bd5f11c2b48f xfs: scrub the realtime group superblock
270fd1d931ac061e96406f574f77de67557f8c99 xfs: repair realtime group superblock
41fd9076480d85054ba7150636efaef2d1f31b01 xfs: scrub metadir paths for rtgroup metadata
e32c620a9a61f2fb69cc6360c27e5ee17a056bf6 xfs: mask off the rtbitmap and summary inodes when metadir in use
5e4d2ac3746247696eb4c453c232d6ace7439ffe xfs: refactor xfs_qm_destroy_quotainos
52043c354902e99cf17be4db4df20840dce3c636 xfs: use metadir for quota inodes
6abdb6fb7b572d9f1895c5d0d9ac3a06b48a54b8 xfs: scrub quota file metapaths
4a3f784e7ceb7a7e48afbca39f0cb87b008fcad6 xfs: persist quota flags with metadir
01f23a91b23afe33d9adb854bac2d8d41d06a837 xfs: update sb field checks when metadir is turned on
d900c231787e1f4fcf3fbb32aae504a17d921b18 xfs: enable metadata directory feature
d9dc8f977dddb0f72b1088212ececd702dbe993a xfs: replace shouty XFS_BM{BT,DR} macros
3081fcf4f9813490a827f0023c04e27f58376ea6 xfs: refactor the allocation and freeing of incore inode fork btree roots
3ff8ef82a3e775795e3e781555cc2daf8bbf1101 xfs: refactor creation of bmap btree roots
cd31cb7fff75857c9d6d7ea71075d0dfbfa390fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8762e9ef8113ee13ff95775c66f950677f044896 xfs: hoist the code that moves the incore inode fork broot memory
d9627603bcc0f14832ee254f0f3d4c94a12148fe xfs: move the zero records logic into xfs_bmap_broot_space_calc
7c8b68e841c434597993cba95fead8f36dda048a xfs: rearrange xfs_iroot_realloc a bit
0f0a38142ec6b8c3491494a9b23abd5e36075ce1 xfs: standardize the btree maxrecs function parameters
c5a2c34959ba7202584cb07e5b8d5573fb826caf xfs: generalize the btree root reallocation function
e5e465ca6984bfe4d9ccd00f926f24cb597262e6 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ef1d50cc9dae2b093747f773d4941e8d056bdcdd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
8b4cd48327f0249eaf727932f6824243d4881b93 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
94cd78523d290c1537b61f4219234e8f95b1414a xfs: support storing records in the inode core root
682787459dab2d1a6455c69ecbddda9d4f9f6c27 xfs: update btree keys correctly when _insrec splits an inode root block
430d8f3f6f1f225df6539d88a382222704ab2116 xfs: attach rtgroup objects to btree cursors
d92f4771cc8af217c540799c510c65d31a332eff xfs: allow inode-based btrees to reserve space in the data device

--===============5935456985865379503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b597c290bb0-503ec8b0c0f4.txt

a14dad824173a78d079a39b3a9ab72f91968d0b6 xfs: fix di_onlink checking for V1/V2 inodes
d9ae79732783110a3ec41af51c73a9abcaf91a77 xfs: fix folio dirtying for XFILE_ALLOC callers
3bd1fdb47c8d9a1a997e37a4ac8dabc4dfd72ec2 xfs: xfs_finobt_count_blocks() walks the wrong btree
4fe888686ac12e208839b06b6d41d6b1c6bcbace xfs: don't bother reporting blocks trimmed via FITRIM
9a748b38955db8e9b76b7af81f81d46e3cb5f121 xfs: Fix the owner setting issue for rmap query in xfs fsmap
47d366babf42370642eab67300664af145a8cd61 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
aaf21cb9e7832586d0a2fd7ccb2121dcdcb88e2f xfs: Fix missing interval for missing_owner in xfs fsmap
99363f14a76bba2f112fefc1956f1defbaffb92e xfs: take m_growlock when running growfsrt
7cd498ccc53e4afa9e4af039232d54b4e84982c9 xfs: reset rootdir extent size hint after growfsrt
4fb115adc10b70b51de84f0839e047732044ecf5 xfs: introduce new file range commit ioctls
b9f32762ae43fd135b20c0d6d697257b098d8f1b xfs: validate inumber in xfs_iget
71003207c3b7cc13d145ba32fdf999a8867b8701 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c5035c131ce882f6d43b6d12615918a3fda8967d xfs: pass the icreate args object to xfs_dialloc
debf99fea2bbfa0cdffb27b1b3aae34192bad7ff xfs: define the on-disk format for the metadir feature
472965512b552a6d6bd1d55c3b7babf790fe67a9 xfs: refactor loading quota inodes in the regular case
7e817f1207c9f4fda8c3d0c692af002942c86eb2 xfs: iget for metadata inodes
c024359010e2b5f950086ac0dc14353826a3ae96 xfs: load metadata directory root at mount time
41b441fd03265beda6087d67bc3918bbc1bc31ad xfs: enforce metadata inode flag
89c42332297fdf5b7d57c52f28c9223cdf44cfba xfs: read and write metadata inode directory tree
600e631dcd045d59edaa3b862c01db9b3e461538 xfs: disable the agi rotor for metadata inodes
509c6bf2ae0e33f49c3fbfd261daaff18fa98cd9 xfs: hide metadata inodes from everyone because they are special
7829cae3421e2715d9ede003bb1bdc45b7e694aa xfs: advertise metadata directory feature
a034f4d482325705c6f222b54ea152cecebe4c62 xfs: allow bulkstat to return metadata directories
c6a9a373f17728bc8c5a73775410a1c44ec99308 xfs: don't count metadata directory files to quota
47df070501d17f9f162bdbf631c0832d6568ec9d xfs: mark quota inodes as metadata files
8cf21ed787338df9e04d3e9cec7d1e28f72cea22 xfs: adjust xfs_bmap_add_attrfork for metadir
2e01edbddcc17376c8ce8929d34dec3bc195d9e6 xfs: record health problems with the metadata directory
64060051d4a4804d1167bb96fc57f79d90bc2837 xfs: refactor directory tree root predicates
2f5fa2f18a5825415fcee0b4ca0e9467f48bd25a xfs: do not count metadata directory files when doing online quotacheck
446e1fa868eaedd9e3637d2fe18f77707608bd8b xfs: don't fail repairs on metadata files with no attr fork
3a0aa54a93e600fc8ec1efcac3b5fa2d2b58b342 xfs: metadata files can have xattrs if metadir is enabled
bb706378800562d1ed190e582866c7403f52c831 xfs: adjust parent pointer scrubber for sb-rooted metadata files
866be9a7d35bd678053eb1587400026fac9c1de6 xfs: fix di_metatype field of inodes that won't load
c8a11e6fe5d2c002a7707201ef46b3284585375b xfs: scrub metadata directories
de6608bf940dcda91bd79111ce38970e4a6ddd43 xfs: check the metadata directory inumber in superblocks
b3bbd5bf9ca36aca50d2e06f7e16d19d35547b39 xfs: move repair temporary files to the metadata directory tree
e042f940dc9333bfa1cce8d340787e78af84ace7 xfs: check metadata directory file path connectivity
d205833d61c10125b8e1afceea348b195cf7228b xfs: confirm dotdot target before replacing it during a repair
b74938a164961ebc2578f1469fe1834ba149be42 xfs: repair metadata directory file path connectivity
299710c042153f98bfd41e192dbcf7cf92202d8a xfs: remove xfs_validate_rtextents
caf8e7fcf935a324721fb9823548d330c5c0cf8e xfs: factor out a xfs_validate_rt_geometry helper
083161ddae90d0661273b70d42202869dc01e722 xfs: make the RT rsum_cache mandatory
30ca0b280877d342a3bd916f3dee875a2e451ccf xfs: remove the limit argument to xfs_rtfind_back
1aaaa425b7bf1c424c5eac7fd99318a08517f2c2 xfs: assert a valid limit in xfs_rtfind_forw
fc9c10f63a3ecda792685a5b761f22895e94e3b0 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
7dae265864900452ddb94ad4281b1e8c6821a926 xfs: cleanup the calling convention for xfs_rtpick_extent
77fc7bde3505e59047e0eb7d89a73bc53eb738ff xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
00b0d8617d0f6332c2dca69ab0c0cb5c94767371 xfs: factor out a xfs_growfs_rt_bmblock helper
90b5d122d44abc8a566146af28856f96e0e9b434 xfs: factor out a xfs_last_rt_bmblock helper
c19bfe108dd21d8f782fee50197b24d69a0845af xfs: factor out rtbitmap/summary initialization helpers
53b5a9c63d632a71eeac772cffae16880c3d5a65 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
65d1f0adc1e5eb5244e02ccda1ebbcbd97d7e209 xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
ff2df085d7e87cd4eb7567a851325fb2836deb5b xfs: ensure rtx mask/shift are correct after growfs
98830fffe8cf7d03579aeae33b69191c05dcc67c xfs: don't return too-short extents from xfs_rtallocate_extent_block
a315aa81c01e376d1ee804ef8f0443dc77881723 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
63009658b4a3303e45edfd8c0bbcaf8fc2e7b485 xfs: refactor aligning bestlen to prod
b04debd42a5a8e91ba89b4dce568fab3129caacb xfs: clean up xfs_rtallocate_extent_exact a bit
c031039dd8228e98de3415ac75cca2caebf8d7f5 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
83b4d934ddcc1d2afe9dabd32fd3c708839ce49d xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
a60a1cf1102d3d542fdf27bbc675dfc4e2e7b04d xfs: remove xfs_rtb_to_rtxrem
503ec8b0c0f4706e0d38547008e305db657861e9 xfs: simplify xfs_rtalloc_query_range

--===============5935456985865379503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb6a6b8646b4-53b5a9c63d63.txt

a14dad824173a78d079a39b3a9ab72f91968d0b6 xfs: fix di_onlink checking for V1/V2 inodes
d9ae79732783110a3ec41af51c73a9abcaf91a77 xfs: fix folio dirtying for XFILE_ALLOC callers
3bd1fdb47c8d9a1a997e37a4ac8dabc4dfd72ec2 xfs: xfs_finobt_count_blocks() walks the wrong btree
4fe888686ac12e208839b06b6d41d6b1c6bcbace xfs: don't bother reporting blocks trimmed via FITRIM
9a748b38955db8e9b76b7af81f81d46e3cb5f121 xfs: Fix the owner setting issue for rmap query in xfs fsmap
47d366babf42370642eab67300664af145a8cd61 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
aaf21cb9e7832586d0a2fd7ccb2121dcdcb88e2f xfs: Fix missing interval for missing_owner in xfs fsmap
99363f14a76bba2f112fefc1956f1defbaffb92e xfs: take m_growlock when running growfsrt
7cd498ccc53e4afa9e4af039232d54b4e84982c9 xfs: reset rootdir extent size hint after growfsrt
4fb115adc10b70b51de84f0839e047732044ecf5 xfs: introduce new file range commit ioctls
b9f32762ae43fd135b20c0d6d697257b098d8f1b xfs: validate inumber in xfs_iget
71003207c3b7cc13d145ba32fdf999a8867b8701 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c5035c131ce882f6d43b6d12615918a3fda8967d xfs: pass the icreate args object to xfs_dialloc
debf99fea2bbfa0cdffb27b1b3aae34192bad7ff xfs: define the on-disk format for the metadir feature
472965512b552a6d6bd1d55c3b7babf790fe67a9 xfs: refactor loading quota inodes in the regular case
7e817f1207c9f4fda8c3d0c692af002942c86eb2 xfs: iget for metadata inodes
c024359010e2b5f950086ac0dc14353826a3ae96 xfs: load metadata directory root at mount time
41b441fd03265beda6087d67bc3918bbc1bc31ad xfs: enforce metadata inode flag
89c42332297fdf5b7d57c52f28c9223cdf44cfba xfs: read and write metadata inode directory tree
600e631dcd045d59edaa3b862c01db9b3e461538 xfs: disable the agi rotor for metadata inodes
509c6bf2ae0e33f49c3fbfd261daaff18fa98cd9 xfs: hide metadata inodes from everyone because they are special
7829cae3421e2715d9ede003bb1bdc45b7e694aa xfs: advertise metadata directory feature
a034f4d482325705c6f222b54ea152cecebe4c62 xfs: allow bulkstat to return metadata directories
c6a9a373f17728bc8c5a73775410a1c44ec99308 xfs: don't count metadata directory files to quota
47df070501d17f9f162bdbf631c0832d6568ec9d xfs: mark quota inodes as metadata files
8cf21ed787338df9e04d3e9cec7d1e28f72cea22 xfs: adjust xfs_bmap_add_attrfork for metadir
2e01edbddcc17376c8ce8929d34dec3bc195d9e6 xfs: record health problems with the metadata directory
64060051d4a4804d1167bb96fc57f79d90bc2837 xfs: refactor directory tree root predicates
2f5fa2f18a5825415fcee0b4ca0e9467f48bd25a xfs: do not count metadata directory files when doing online quotacheck
446e1fa868eaedd9e3637d2fe18f77707608bd8b xfs: don't fail repairs on metadata files with no attr fork
3a0aa54a93e600fc8ec1efcac3b5fa2d2b58b342 xfs: metadata files can have xattrs if metadir is enabled
bb706378800562d1ed190e582866c7403f52c831 xfs: adjust parent pointer scrubber for sb-rooted metadata files
866be9a7d35bd678053eb1587400026fac9c1de6 xfs: fix di_metatype field of inodes that won't load
c8a11e6fe5d2c002a7707201ef46b3284585375b xfs: scrub metadata directories
de6608bf940dcda91bd79111ce38970e4a6ddd43 xfs: check the metadata directory inumber in superblocks
b3bbd5bf9ca36aca50d2e06f7e16d19d35547b39 xfs: move repair temporary files to the metadata directory tree
e042f940dc9333bfa1cce8d340787e78af84ace7 xfs: check metadata directory file path connectivity
d205833d61c10125b8e1afceea348b195cf7228b xfs: confirm dotdot target before replacing it during a repair
b74938a164961ebc2578f1469fe1834ba149be42 xfs: repair metadata directory file path connectivity
299710c042153f98bfd41e192dbcf7cf92202d8a xfs: remove xfs_validate_rtextents
caf8e7fcf935a324721fb9823548d330c5c0cf8e xfs: factor out a xfs_validate_rt_geometry helper
083161ddae90d0661273b70d42202869dc01e722 xfs: make the RT rsum_cache mandatory
30ca0b280877d342a3bd916f3dee875a2e451ccf xfs: remove the limit argument to xfs_rtfind_back
1aaaa425b7bf1c424c5eac7fd99318a08517f2c2 xfs: assert a valid limit in xfs_rtfind_forw
fc9c10f63a3ecda792685a5b761f22895e94e3b0 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
7dae265864900452ddb94ad4281b1e8c6821a926 xfs: cleanup the calling convention for xfs_rtpick_extent
77fc7bde3505e59047e0eb7d89a73bc53eb738ff xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
00b0d8617d0f6332c2dca69ab0c0cb5c94767371 xfs: factor out a xfs_growfs_rt_bmblock helper
90b5d122d44abc8a566146af28856f96e0e9b434 xfs: factor out a xfs_last_rt_bmblock helper
c19bfe108dd21d8f782fee50197b24d69a0845af xfs: factor out rtbitmap/summary initialization helpers
53b5a9c63d632a71eeac772cffae16880c3d5a65 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock

--===============5935456985865379503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b380dee16fd-be8a9eb82935.txt

a14dad824173a78d079a39b3a9ab72f91968d0b6 xfs: fix di_onlink checking for V1/V2 inodes
d9ae79732783110a3ec41af51c73a9abcaf91a77 xfs: fix folio dirtying for XFILE_ALLOC callers
3bd1fdb47c8d9a1a997e37a4ac8dabc4dfd72ec2 xfs: xfs_finobt_count_blocks() walks the wrong btree
4fe888686ac12e208839b06b6d41d6b1c6bcbace xfs: don't bother reporting blocks trimmed via FITRIM
9a748b38955db8e9b76b7af81f81d46e3cb5f121 xfs: Fix the owner setting issue for rmap query in xfs fsmap
47d366babf42370642eab67300664af145a8cd61 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
aaf21cb9e7832586d0a2fd7ccb2121dcdcb88e2f xfs: Fix missing interval for missing_owner in xfs fsmap
99363f14a76bba2f112fefc1956f1defbaffb92e xfs: take m_growlock when running growfsrt
7cd498ccc53e4afa9e4af039232d54b4e84982c9 xfs: reset rootdir extent size hint after growfsrt
4fb115adc10b70b51de84f0839e047732044ecf5 xfs: introduce new file range commit ioctls
b9f32762ae43fd135b20c0d6d697257b098d8f1b xfs: validate inumber in xfs_iget
71003207c3b7cc13d145ba32fdf999a8867b8701 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c5035c131ce882f6d43b6d12615918a3fda8967d xfs: pass the icreate args object to xfs_dialloc
debf99fea2bbfa0cdffb27b1b3aae34192bad7ff xfs: define the on-disk format for the metadir feature
472965512b552a6d6bd1d55c3b7babf790fe67a9 xfs: refactor loading quota inodes in the regular case
7e817f1207c9f4fda8c3d0c692af002942c86eb2 xfs: iget for metadata inodes
c024359010e2b5f950086ac0dc14353826a3ae96 xfs: load metadata directory root at mount time
41b441fd03265beda6087d67bc3918bbc1bc31ad xfs: enforce metadata inode flag
89c42332297fdf5b7d57c52f28c9223cdf44cfba xfs: read and write metadata inode directory tree
600e631dcd045d59edaa3b862c01db9b3e461538 xfs: disable the agi rotor for metadata inodes
509c6bf2ae0e33f49c3fbfd261daaff18fa98cd9 xfs: hide metadata inodes from everyone because they are special
7829cae3421e2715d9ede003bb1bdc45b7e694aa xfs: advertise metadata directory feature
a034f4d482325705c6f222b54ea152cecebe4c62 xfs: allow bulkstat to return metadata directories
c6a9a373f17728bc8c5a73775410a1c44ec99308 xfs: don't count metadata directory files to quota
47df070501d17f9f162bdbf631c0832d6568ec9d xfs: mark quota inodes as metadata files
8cf21ed787338df9e04d3e9cec7d1e28f72cea22 xfs: adjust xfs_bmap_add_attrfork for metadir
2e01edbddcc17376c8ce8929d34dec3bc195d9e6 xfs: record health problems with the metadata directory
64060051d4a4804d1167bb96fc57f79d90bc2837 xfs: refactor directory tree root predicates
2f5fa2f18a5825415fcee0b4ca0e9467f48bd25a xfs: do not count metadata directory files when doing online quotacheck
446e1fa868eaedd9e3637d2fe18f77707608bd8b xfs: don't fail repairs on metadata files with no attr fork
3a0aa54a93e600fc8ec1efcac3b5fa2d2b58b342 xfs: metadata files can have xattrs if metadir is enabled
bb706378800562d1ed190e582866c7403f52c831 xfs: adjust parent pointer scrubber for sb-rooted metadata files
866be9a7d35bd678053eb1587400026fac9c1de6 xfs: fix di_metatype field of inodes that won't load
c8a11e6fe5d2c002a7707201ef46b3284585375b xfs: scrub metadata directories
de6608bf940dcda91bd79111ce38970e4a6ddd43 xfs: check the metadata directory inumber in superblocks
b3bbd5bf9ca36aca50d2e06f7e16d19d35547b39 xfs: move repair temporary files to the metadata directory tree
e042f940dc9333bfa1cce8d340787e78af84ace7 xfs: check metadata directory file path connectivity
d205833d61c10125b8e1afceea348b195cf7228b xfs: confirm dotdot target before replacing it during a repair
b74938a164961ebc2578f1469fe1834ba149be42 xfs: repair metadata directory file path connectivity
299710c042153f98bfd41e192dbcf7cf92202d8a xfs: remove xfs_validate_rtextents
caf8e7fcf935a324721fb9823548d330c5c0cf8e xfs: factor out a xfs_validate_rt_geometry helper
083161ddae90d0661273b70d42202869dc01e722 xfs: make the RT rsum_cache mandatory
30ca0b280877d342a3bd916f3dee875a2e451ccf xfs: remove the limit argument to xfs_rtfind_back
1aaaa425b7bf1c424c5eac7fd99318a08517f2c2 xfs: assert a valid limit in xfs_rtfind_forw
fc9c10f63a3ecda792685a5b761f22895e94e3b0 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
7dae265864900452ddb94ad4281b1e8c6821a926 xfs: cleanup the calling convention for xfs_rtpick_extent
77fc7bde3505e59047e0eb7d89a73bc53eb738ff xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
00b0d8617d0f6332c2dca69ab0c0cb5c94767371 xfs: factor out a xfs_growfs_rt_bmblock helper
90b5d122d44abc8a566146af28856f96e0e9b434 xfs: factor out a xfs_last_rt_bmblock helper
c19bfe108dd21d8f782fee50197b24d69a0845af xfs: factor out rtbitmap/summary initialization helpers
53b5a9c63d632a71eeac772cffae16880c3d5a65 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
65d1f0adc1e5eb5244e02ccda1ebbcbd97d7e209 xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
ff2df085d7e87cd4eb7567a851325fb2836deb5b xfs: ensure rtx mask/shift are correct after growfs
98830fffe8cf7d03579aeae33b69191c05dcc67c xfs: don't return too-short extents from xfs_rtallocate_extent_block
a315aa81c01e376d1ee804ef8f0443dc77881723 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
63009658b4a3303e45edfd8c0bbcaf8fc2e7b485 xfs: refactor aligning bestlen to prod
b04debd42a5a8e91ba89b4dce568fab3129caacb xfs: clean up xfs_rtallocate_extent_exact a bit
c031039dd8228e98de3415ac75cca2caebf8d7f5 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
83b4d934ddcc1d2afe9dabd32fd3c708839ce49d xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
a60a1cf1102d3d542fdf27bbc675dfc4e2e7b04d xfs: remove xfs_rtb_to_rtxrem
503ec8b0c0f4706e0d38547008e305db657861e9 xfs: simplify xfs_rtalloc_query_range
0468d42a1867cb59884ac03b0b6dec8a7dfcc41f xfs: clean up the ISVALID macro in xfs_bmap_adjacent
1d5840f1dc44d3e736c577e4b2847161c323741e xfs: factor out a xfs_rtallocate helper
d0f1269fe95ebd526d53680bb0fafccb412179b9 xfs: rework the rtalloc fallback handling
b89b83d9aab78bc045e29e067971071da68ba483 xfs: factor out a xfs_rtallocate_align helper
49cfbfea86f0d9cfdeece049265fc58f9f2f4282 xfs: make the rtalloc start hint a xfs_rtblock_t
9414ef60ec7ada3b4e5a860d3450bec16f6bb478 xfs: add xchk_setup_nothing and xchk_nothing helpers
11e298763b5de1c3c2604cec68a362ae51eb2f79 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
362c28baf869bed95f647f8270e1ac746a1f727d xfs: replace m_rsumsize with m_rsumblocks
07d879a6b79484ba5c403e00abae6c52ac63ad6e xfs: rearrange xfs_fsmap.c a little bit
060eee2efffbd76c371a602f523bb0f8c1de3d4e xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
d9bdc5c239075f447e331bfc771e6d57b59413dd xfs: create incore realtime group structures
5d66c7aa3987f0fbc556519d8c4c40299bad146b xfs: define locking primitives for realtime groups
2b8d02c2837b0c0bce22f9accbffa50627f1bfee xfs: add a lockdep class key for rtgroup inodes
d423aa0c1bf3d184c966f7dfbba57f245de2bad0 xfs: support caching rtgroup metadata inodes
d0b561e439b5cb0d51068da8a41a58bab23cc62f xfs: add rtgroup-based realtime scrubbing context management
2f7a595d954c43742bb9dc4259d8cc3c7fed7c6a xfs: move RT bitmap and summary information to the rtgroup
00742c40836c3fadf659dce10a01ae0e35d63734 xfs: remove XFS_ILOCK_RT*
30574998fba59da4c4c6e2ee7e754e6cdc91121e xfs: calculate RT bitmap and summary blocks based on sb_rextents
10e331f833ae8b11105e0739d64293a97dc862a3 xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
92e49fb92d29db315eb87b9e2c4ecc3c4cea8c9a xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
cbc2a83deda4f803f35cccc2f7a667c1db3462d9 xfs: factor out a xfs_growfs_check_rtgeom helper
26a37f9bcb074c3be1ce260ae192954ec6cec430 xfs: refactor xfs_rtbitmap_blockcount
678aaa595a6d6be72b25dded77f571c5fe1ab459 xfs: refactor xfs_rtsummary_blockcount
3c80398e1d9b084627474375392699930fa16fe8 xfs: make RT extent numbers relative to the rtgroup
be8a9eb8293593d7567d263c2ea0a6737a852256 iomap: add a merge boundary flag

--===============5935456985865379503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eec44c25a960-2672953f103a.txt

a14dad824173a78d079a39b3a9ab72f91968d0b6 xfs: fix di_onlink checking for V1/V2 inodes
d9ae79732783110a3ec41af51c73a9abcaf91a77 xfs: fix folio dirtying for XFILE_ALLOC callers
3bd1fdb47c8d9a1a997e37a4ac8dabc4dfd72ec2 xfs: xfs_finobt_count_blocks() walks the wrong btree
4fe888686ac12e208839b06b6d41d6b1c6bcbace xfs: don't bother reporting blocks trimmed via FITRIM
9a748b38955db8e9b76b7af81f81d46e3cb5f121 xfs: Fix the owner setting issue for rmap query in xfs fsmap
47d366babf42370642eab67300664af145a8cd61 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
aaf21cb9e7832586d0a2fd7ccb2121dcdcb88e2f xfs: Fix missing interval for missing_owner in xfs fsmap
99363f14a76bba2f112fefc1956f1defbaffb92e xfs: take m_growlock when running growfsrt
7cd498ccc53e4afa9e4af039232d54b4e84982c9 xfs: reset rootdir extent size hint after growfsrt
4fb115adc10b70b51de84f0839e047732044ecf5 xfs: introduce new file range commit ioctls
b9f32762ae43fd135b20c0d6d697257b098d8f1b xfs: validate inumber in xfs_iget
71003207c3b7cc13d145ba32fdf999a8867b8701 xfs: match on the global RT inode numbers in xfs_is_metadata_inode
c5035c131ce882f6d43b6d12615918a3fda8967d xfs: pass the icreate args object to xfs_dialloc
debf99fea2bbfa0cdffb27b1b3aae34192bad7ff xfs: define the on-disk format for the metadir feature
472965512b552a6d6bd1d55c3b7babf790fe67a9 xfs: refactor loading quota inodes in the regular case
7e817f1207c9f4fda8c3d0c692af002942c86eb2 xfs: iget for metadata inodes
c024359010e2b5f950086ac0dc14353826a3ae96 xfs: load metadata directory root at mount time
41b441fd03265beda6087d67bc3918bbc1bc31ad xfs: enforce metadata inode flag
89c42332297fdf5b7d57c52f28c9223cdf44cfba xfs: read and write metadata inode directory tree
600e631dcd045d59edaa3b862c01db9b3e461538 xfs: disable the agi rotor for metadata inodes
509c6bf2ae0e33f49c3fbfd261daaff18fa98cd9 xfs: hide metadata inodes from everyone because they are special
7829cae3421e2715d9ede003bb1bdc45b7e694aa xfs: advertise metadata directory feature
a034f4d482325705c6f222b54ea152cecebe4c62 xfs: allow bulkstat to return metadata directories
c6a9a373f17728bc8c5a73775410a1c44ec99308 xfs: don't count metadata directory files to quota
47df070501d17f9f162bdbf631c0832d6568ec9d xfs: mark quota inodes as metadata files
8cf21ed787338df9e04d3e9cec7d1e28f72cea22 xfs: adjust xfs_bmap_add_attrfork for metadir
2e01edbddcc17376c8ce8929d34dec3bc195d9e6 xfs: record health problems with the metadata directory
64060051d4a4804d1167bb96fc57f79d90bc2837 xfs: refactor directory tree root predicates
2f5fa2f18a5825415fcee0b4ca0e9467f48bd25a xfs: do not count metadata directory files when doing online quotacheck
446e1fa868eaedd9e3637d2fe18f77707608bd8b xfs: don't fail repairs on metadata files with no attr fork
3a0aa54a93e600fc8ec1efcac3b5fa2d2b58b342 xfs: metadata files can have xattrs if metadir is enabled
bb706378800562d1ed190e582866c7403f52c831 xfs: adjust parent pointer scrubber for sb-rooted metadata files
866be9a7d35bd678053eb1587400026fac9c1de6 xfs: fix di_metatype field of inodes that won't load
c8a11e6fe5d2c002a7707201ef46b3284585375b xfs: scrub metadata directories
de6608bf940dcda91bd79111ce38970e4a6ddd43 xfs: check the metadata directory inumber in superblocks
b3bbd5bf9ca36aca50d2e06f7e16d19d35547b39 xfs: move repair temporary files to the metadata directory tree
e042f940dc9333bfa1cce8d340787e78af84ace7 xfs: check metadata directory file path connectivity
d205833d61c10125b8e1afceea348b195cf7228b xfs: confirm dotdot target before replacing it during a repair
b74938a164961ebc2578f1469fe1834ba149be42 xfs: repair metadata directory file path connectivity
299710c042153f98bfd41e192dbcf7cf92202d8a xfs: remove xfs_validate_rtextents
caf8e7fcf935a324721fb9823548d330c5c0cf8e xfs: factor out a xfs_validate_rt_geometry helper
083161ddae90d0661273b70d42202869dc01e722 xfs: make the RT rsum_cache mandatory
30ca0b280877d342a3bd916f3dee875a2e451ccf xfs: remove the limit argument to xfs_rtfind_back
1aaaa425b7bf1c424c5eac7fd99318a08517f2c2 xfs: assert a valid limit in xfs_rtfind_forw
fc9c10f63a3ecda792685a5b761f22895e94e3b0 xfs: add bounds checking to xfs_rt{bitmap,summary}_read_buf
7dae265864900452ddb94ad4281b1e8c6821a926 xfs: cleanup the calling convention for xfs_rtpick_extent
77fc7bde3505e59047e0eb7d89a73bc53eb738ff xfs: push the calls to xfs_rtallocate_range out to xfs_bmap_rtalloc
00b0d8617d0f6332c2dca69ab0c0cb5c94767371 xfs: factor out a xfs_growfs_rt_bmblock helper
90b5d122d44abc8a566146af28856f96e0e9b434 xfs: factor out a xfs_last_rt_bmblock helper
c19bfe108dd21d8f782fee50197b24d69a0845af xfs: factor out rtbitmap/summary initialization helpers
53b5a9c63d632a71eeac772cffae16880c3d5a65 xfs: push transaction join out of xfs_rtbitmap_lock and xfs_rtgroup_lock
65d1f0adc1e5eb5244e02ccda1ebbcbd97d7e209 xfs: use the recalculated transaction reservation in xfs_growfs_rt_bmblock
ff2df085d7e87cd4eb7567a851325fb2836deb5b xfs: ensure rtx mask/shift are correct after growfs
98830fffe8cf7d03579aeae33b69191c05dcc67c xfs: don't return too-short extents from xfs_rtallocate_extent_block
a315aa81c01e376d1ee804ef8f0443dc77881723 xfs: don't scan off the end of the rt volume in xfs_rtallocate_extent_block
63009658b4a3303e45edfd8c0bbcaf8fc2e7b485 xfs: refactor aligning bestlen to prod
b04debd42a5a8e91ba89b4dce568fab3129caacb xfs: clean up xfs_rtallocate_extent_exact a bit
c031039dd8228e98de3415ac75cca2caebf8d7f5 xfs: reduce excessive clamping of maxlen in xfs_rtallocate_extent_near
83b4d934ddcc1d2afe9dabd32fd3c708839ce49d xfs: fix broken variable-sized allocation detection in xfs_rtallocate_extent_block
a60a1cf1102d3d542fdf27bbc675dfc4e2e7b04d xfs: remove xfs_rtb_to_rtxrem
503ec8b0c0f4706e0d38547008e305db657861e9 xfs: simplify xfs_rtalloc_query_range
0468d42a1867cb59884ac03b0b6dec8a7dfcc41f xfs: clean up the ISVALID macro in xfs_bmap_adjacent
1d5840f1dc44d3e736c577e4b2847161c323741e xfs: factor out a xfs_rtallocate helper
d0f1269fe95ebd526d53680bb0fafccb412179b9 xfs: rework the rtalloc fallback handling
b89b83d9aab78bc045e29e067971071da68ba483 xfs: factor out a xfs_rtallocate_align helper
49cfbfea86f0d9cfdeece049265fc58f9f2f4282 xfs: make the rtalloc start hint a xfs_rtblock_t
9414ef60ec7ada3b4e5a860d3450bec16f6bb478 xfs: add xchk_setup_nothing and xchk_nothing helpers
11e298763b5de1c3c2604cec68a362ae51eb2f79 xfs: remove xfs_{rtbitmap,rtsummary}_wordcount
362c28baf869bed95f647f8270e1ac746a1f727d xfs: replace m_rsumsize with m_rsumblocks
07d879a6b79484ba5c403e00abae6c52ac63ad6e xfs: rearrange xfs_fsmap.c a little bit
060eee2efffbd76c371a602f523bb0f8c1de3d4e xfs: move xfs_ioc_getfsmap out of xfs_ioctl.c
d9bdc5c239075f447e331bfc771e6d57b59413dd xfs: create incore realtime group structures
5d66c7aa3987f0fbc556519d8c4c40299bad146b xfs: define locking primitives for realtime groups
2b8d02c2837b0c0bce22f9accbffa50627f1bfee xfs: add a lockdep class key for rtgroup inodes
d423aa0c1bf3d184c966f7dfbba57f245de2bad0 xfs: support caching rtgroup metadata inodes
d0b561e439b5cb0d51068da8a41a58bab23cc62f xfs: add rtgroup-based realtime scrubbing context management
2f7a595d954c43742bb9dc4259d8cc3c7fed7c6a xfs: move RT bitmap and summary information to the rtgroup
00742c40836c3fadf659dce10a01ae0e35d63734 xfs: remove XFS_ILOCK_RT*
30574998fba59da4c4c6e2ee7e754e6cdc91121e xfs: calculate RT bitmap and summary blocks based on sb_rextents
10e331f833ae8b11105e0739d64293a97dc862a3 xfs: factor out a xfs_growfs_rt_alloc_fake_mount helper
92e49fb92d29db315eb87b9e2c4ecc3c4cea8c9a xfs: use xfs_growfs_rt_alloc_fake_mount in xfs_growfs_rt_alloc_blocks
cbc2a83deda4f803f35cccc2f7a667c1db3462d9 xfs: factor out a xfs_growfs_check_rtgeom helper
26a37f9bcb074c3be1ce260ae192954ec6cec430 xfs: refactor xfs_rtbitmap_blockcount
678aaa595a6d6be72b25dded77f571c5fe1ab459 xfs: refactor xfs_rtsummary_blockcount
3c80398e1d9b084627474375392699930fa16fe8 xfs: make RT extent numbers relative to the rtgroup
be8a9eb8293593d7567d263c2ea0a6737a852256 iomap: add a merge boundary flag
1b2d328fe3f057ff83394e48e1cca0ffb8a17d6a xfs: define the format of rt groups
e780a85000c5366ead89418562071f45d3b5caf7 xfs: check the realtime superblock at mount time
01f7ac434652d6d55fd2ff82ef3661bcb344dd20 xfs: update realtime super every time we update the primary fs super
a3349573dca23d3fe68d57ac9cde3c7c2c1e16e0 xfs: export realtime group geometry via XFS_FSOP_GEOM
372eacb71d1c054c199a09c25e6c21519ae32edc xfs: check that rtblock extents do not break rtsupers or rtgroups
3957500ac1955da9a00ed5a35da2a95594e892d4 xfs: add a helper to prevent bmap merges across rtgroup boundaries
a9982faf4d2b6dee5259afccfe4bdc563208088b xfs: add frextents to the lazysbcounters when rtgroups enabled
5d102bc529110e1c9ad90c0075309af37fe7ad29 xfs: convert sick_map loops to use ARRAY_SIZE
4b6518c935685a5abe9539d4c715fcb4ae346743 xfs: record rt group metadata errors in the health system
1598ef0a83f9029697892ba4d82bc51773ef352b xfs: export the geometry of realtime groups to userspace
698b0904aff8027a3a9755290070fd781fa1e07e xfs: add block headers to realtime bitmap and summary blocks
0cd4ff3dbcfbe45a16629dc888f939049e601ce5 xfs: encode the rtbitmap in big endian format
adf02c68e474f6b6e402ec73bc9c396172cfe18b xfs: encode the rtsummary in big endian format
50687b5f73722168fcd203c3ae91fa617c147262 xfs: grow the realtime section when realtime groups are enabled
6478576366613afac07c5fb2d8bba7acf29b2a91 xfs: store rtgroup information with a bmap intent
d18724ab00f08bda060bbe9234e79497be72d7fb xfs: force swapext to a realtime file to use the file content exchange ioctl
e8c04198f63b3cffdeb035b7fd0ba0c46c656b46 xfs: support logging EFIs for realtime extents
a7903209380e76e9fc5ed52353b0afb555fb7f1e xfs: support error injection when freeing rt extents
314df88f359218c413a0f8e91db068cda21465e1 xfs: use realtime EFI to free extents when rtgroups are enabled
c07fe91c9e96d0060ae70819c3a78c6708d979f7 xfs: don't merge ioends across RTGs
089c98f76ec207f5cea7a55468cefda3e4a56048 xfs: make the RT allocator rtgroup aware
ca07a8ac340784a8b36041ebf987ef77db76dbd5 xfs: don't coalesce file mappings that cross rtgroup boundaries in scrub
f30f08c1c2b7ee865fcbcefa52a3bd5f11c2b48f xfs: scrub the realtime group superblock
270fd1d931ac061e96406f574f77de67557f8c99 xfs: repair realtime group superblock
41fd9076480d85054ba7150636efaef2d1f31b01 xfs: scrub metadir paths for rtgroup metadata
e32c620a9a61f2fb69cc6360c27e5ee17a056bf6 xfs: mask off the rtbitmap and summary inodes when metadir in use
5e4d2ac3746247696eb4c453c232d6ace7439ffe xfs: refactor xfs_qm_destroy_quotainos
52043c354902e99cf17be4db4df20840dce3c636 xfs: use metadir for quota inodes
6abdb6fb7b572d9f1895c5d0d9ac3a06b48a54b8 xfs: scrub quota file metapaths
4a3f784e7ceb7a7e48afbca39f0cb87b008fcad6 xfs: persist quota flags with metadir
01f23a91b23afe33d9adb854bac2d8d41d06a837 xfs: update sb field checks when metadir is turned on
d900c231787e1f4fcf3fbb32aae504a17d921b18 xfs: enable metadata directory feature
d9dc8f977dddb0f72b1088212ececd702dbe993a xfs: replace shouty XFS_BM{BT,DR} macros
3081fcf4f9813490a827f0023c04e27f58376ea6 xfs: refactor the allocation and freeing of incore inode fork btree roots
3ff8ef82a3e775795e3e781555cc2daf8bbf1101 xfs: refactor creation of bmap btree roots
cd31cb7fff75857c9d6d7ea71075d0dfbfa390fb xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
8762e9ef8113ee13ff95775c66f950677f044896 xfs: hoist the code that moves the incore inode fork broot memory
d9627603bcc0f14832ee254f0f3d4c94a12148fe xfs: move the zero records logic into xfs_bmap_broot_space_calc
7c8b68e841c434597993cba95fead8f36dda048a xfs: rearrange xfs_iroot_realloc a bit
0f0a38142ec6b8c3491494a9b23abd5e36075ce1 xfs: standardize the btree maxrecs function parameters
c5a2c34959ba7202584cb07e5b8d5573fb826caf xfs: generalize the btree root reallocation function
e5e465ca6984bfe4d9ccd00f926f24cb597262e6 xfs: support leaves in the incore btree root block in xfs_iroot_realloc
ef1d50cc9dae2b093747f773d4941e8d056bdcdd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
8b4cd48327f0249eaf727932f6824243d4881b93 xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
94cd78523d290c1537b61f4219234e8f95b1414a xfs: support storing records in the inode core root
682787459dab2d1a6455c69ecbddda9d4f9f6c27 xfs: update btree keys correctly when _insrec splits an inode root block
430d8f3f6f1f225df6539d88a382222704ab2116 xfs: attach rtgroup objects to btree cursors
d92f4771cc8af217c540799c510c65d31a332eff xfs: allow inode-based btrees to reserve space in the data device
98de7d6949ef358a19772759470cb76619e49541 xfs: prepare rmap btree cursor tracepoints for realtime
66e852d8927671140fb59a44507a2bf680c20ec7 xfs: simplify the xfs_rmap_{alloc,free}_extent calling conventions
6bda6fbe0b82338b93a48683432f73b704dd5b57 xfs: introduce realtime rmap btree definitions
213f036ceb38b454ec0f1533e4b20e263a314946 xfs: define the on-disk realtime rmap btree format
a838ab00f320d9186da84f773f401d38a8ec3217 xfs: realtime rmap btree transaction reservations
18c4941ce3d607d749198228f6bab62d2adea266 xfs: add realtime rmap btree operations
f4e97879dff4d18f706fdcda3b1919faea8890e5 xfs: prepare rmap functions to deal with rtrmapbt
f0373dfc1eb937fabaf6ea0726ec7e4cb14b4f2c xfs: add a realtime flag to the rmap update log redo items
6614fcf1c10109e25d33f53bb18e3d663ad18fa7 xfs: support recovering rmap intent items targetting realtime extents
385401abb9711477b6b30ae506562760589244a7 xfs: add realtime rmap btree block detection to log recovery
489d065304e8957483c50feed7d027d133f615a8 xfs: add realtime reverse map inode to metadata directory
1a55cbbe9276f4e4f1ba082bd2f311de54efc796 xfs: add metadata reservations for realtime rmap btrees
e0af388578b00774cbe445d08e4f181d5b858325 xfs: wire up a new inode fork type for the realtime rmap
057ade2cdab71c370d4fb364cd13502dc18c2498 xfs: allow inodes with zero extents but nonzero nblocks
54fc42dc869aea265910750105b0c0e35c44439c xfs: wire up rmap map and unmap to the realtime rmapbt
03c8883a3ade67c865071f0ae0d490a57ac04cb4 xfs: create routine to allocate and initialize a realtime rmap btree inode
50e0f625c6f4bbc9bd1f15362720b4e4d8400a6c xfs: wire up getfsmap to the realtime reverse mapping btree
0f4e933a0b103236fbdc2d9c9d02feb67aa15e1c xfs: check that the rtrmapbt maxlevels doesn't increase when growing fs
02021db60645d9ef0b4f2a2ffcf2ffce08d0b3d0 xfs: report realtime rmap btree corruption errors to the health system
1fd4bf0d67c16923446ac1ae59630dd57531e820 xfs: fix scrub tracepoints when inode-rooted btrees are involved
db38ca6d210ce008de905370e3cf6005110e0e50 xfs: allow queued realtime intents to drain before scrubbing
3a13c5789ed80798c32380169b69e87d32cb7e9b xfs: scrub the realtime rmapbt
a59ef60ae4595fe52e2f8a27b7a88b6bbf3ea257 xfs: cross-reference realtime bitmap to realtime rmapbt scrubber
bf96237c28d258f1c63400b8248e89c057e3c029 xfs: cross-reference the realtime rmapbt
08616e6bd9f90474a72a7d5beffb58c0ad155db0 xfs: scan rt rmap when we're doing an intense rmap check of bmbt mappings
750a1ceb8ed497d2e49e2b20c224005491b3df83 xfs: scrub the metadir path of rt rmap btree files
c315628093cf20ba26e8485e0096690b8bfde281 xfs: walk the rt reverse mapping tree when rebuilding rmap
05abc5fcbc6db72067e7fbf07d32c811847a97c4 xfs: online repair of realtime file bmaps
e24d99408a65318ec979837ca4a0a06f829809f5 xfs: repair inodes that have realtime extents
34bc7726b95ce0fb6711902dd1f319e56435f381 xfs: repair rmap btree inodes
a3966565d7dbb2cb0feae0fdba1f89d01bde967b xfs: online repair of realtime bitmaps for a realtime group
61ac565e68db94978bf7911472b258bc825cedfa xfs: support repairing metadata btrees rooted in metadir inodes
135f6d81999ad6708aa340eca1ca8fb4a464b7a8 xfs: online repair of the realtime rmap btree
a27425a447d17ce747175e8acd2aeb8af52a1d15 xfs: create a shadow rmap btree during realtime rmap repair
520a15af2a6e529a2592bd7c98684f49695b39fb xfs: hook live realtime rmap operations during a repair operation
94a6149e225b656e6f302f6d0097e77927fc3cca xfs: enable realtime rmap btree
9e26070365cd354e379805d281874d1d2ea7ae0c xfs: prepare refcount btree cursor tracepoints for realtime
b9d4fe6d06a9142119ec63f829a3f0afdd59f7b1 xfs: introduce realtime refcount btree definitions
bd9777c763d9e3f09e15387e0399dfb112c4717f xfs: namespace the maximum length/refcount symbols
98d084a299f2e2e78381b53642cc298b256c006d xfs: define the on-disk realtime refcount btree format
2cbf11a0b9ef47542c48a6e76c446e11cd6b7261 xfs: realtime refcount btree transaction reservations
9e1c4652baa7b7fb4e501062983af60a7418888e xfs: add realtime refcount btree operations
90bf68477c69e67bde679da62ebc2451d961b554 xfs: prepare refcount functions to deal with rtrefcountbt
897ec19938836fb8cfac44a6bdf22acf2d49bc38 xfs: add a realtime flag to the refcount update log redo items
625d0a3e09213afd872e0213ff6da321059a2c8d xfs: support recovering refcount intent items targetting realtime extents
2f8a45b4ac698beaff34fee266e4d29654b5a041 xfs: add realtime refcount btree block detection to log recovery
352ccec07f8890573dc40a2ecdde1fe38863ecbf xfs: add realtime refcount btree inode to metadata directory
b00c2f22325a6e31e3ce8fb6476f654cdf2e9485 xfs: add metadata reservations for realtime refcount btree
576072c557eac774958e2bf21a40afe68f211fa1 xfs: wire up a new inode fork type for the realtime refcount
7d5961e59d0ff09c07e7fcc0487327eaae8d9d43 xfs: refactor xfs_reflink_find_shared
6642c5c275e515ad87e852710cc64a0661a8790b xfs: wire up realtime refcount btree cursors
c46b7ed3b4b8b16cdbfd6d8970cd3072f3db8ebf xfs: create routine to allocate and initialize a realtime refcount btree inode
9e6af87207a7e4f220aa0931bfb3d1d9b7bb16f7 xfs: update rmap to allow cow staging extents in the rt rmap
a571b58c352e55aefd0d52054b7ea53938079ba2 xfs: compute rtrmap btree max levels when reflink enabled
7553630bd996f497ebc74505a33bc10c809a2752 xfs: refactor reflink quota updates
a2c694ed9d256ada04922ee14949468cc31b4799 xfs: enable CoW for realtime data
94fbdc9d143cb513e30ae6cda073632c4eb16b8f xfs: enable sharing of realtime file blocks
ad636713171eee93f204f75479bca8387f285108 xfs: allow inodes to have the realtime and reflink flags
1e461967ed472b5acb8b2637317c8793721cdc26 xfs: recover CoW leftovers in the realtime volume
52200f5688bdf48a78edda7e5d98e121a5807a41 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8ee503856dd5e63f8f8beb175abfa8b0b3801eb0 xfs: apply rt extent alignment constraints to CoW extsize hint
1040889a62b11c52176adac3fc2aef3b8958f051 xfs: enable extent size hints for CoW operations
c4a1695556ee269571e77ee51f8a37b0d3aade5a xfs: check that the rtrefcount maxlevels doesn't increase when growing fs
0ed141a6dd017938a52bdfcc26a354ea3786506f xfs: report realtime refcount btree corruption errors to the health system
9d8e3f178c0db2791babf5a89c52d90e90b19765 xfs: scrub the realtime refcount btree
b7451a76604e512cedcdef1c64dd58c8fb5f00cf xfs: cross-reference checks with the rt refcount btree
1c3796a5ba0ae0b02d7bf4cfd334726e9d5b1387 xfs: allow overlapping rtrmapbt records for shared data extents
e5fb793bae2110fc8d4683bb0a71850456aadf2c xfs: check reference counts of gaps between rt refcount records
f683b56f45762b957aeff3507ada2ce4e324c700 xfs: allow dquot rt block count to exceed rt blocks on reflink fs
d6c57bf23fcf3c81832ff9682cfa2955b1f3150a xfs: detect and repair misaligned rtinherit directory cowextsize hints
17245a89b177e5b3a83ac97943c82ec61a31166d xfs: scrub the metadir path of rt refcount btree files
75db30b9157d22e0e524e97612f88f05bf2ca95f xfs: don't flag quota rt block usage on rtreflink filesystems
99be67f6132e65fdc7b1639bf6d28889a2b8779f xfs: check new rtbitmap records against rt refcount btree
5fb524a6ceb09a92b76cb406e9c13a6052036895 xfs: walk the rt reference count tree when rebuilding rmap
08cb7f6c7a508bda4fbb1ac5651505c1fd790342 xfs: capture realtime CoW staging extents when rebuilding rt rmapbt
e1ad99a793d214751fa6934690ab82722d5e632a xfs: online repair of the realtime refcount btree
39ee49dbbb79640358ff646c44c02a741a018ad0 xfs: repair inodes that have a refcount btree in the data fork
f6a3f626d05b91aafd458e98240fa9c8e6e84f1d xfs: check for shared rt extents when rebuilding rt file's data fork
618b7bb41a620cc8a9a140f5bcc82bd2766f8b26 xfs: fix CoW forks for realtime files
2f80d48495dae540226138fa66180065409dd8b3 xfs: enable realtime reflink
3dd1e8ce5315d223645e8ebfe44d0feb2b938f5c vfs: explicitly pass the block size to the remap prep function
88009771cd2c7d9d5fc6c56d8bb5387a5517eb09 xfs: convert partially written rt file extents to completely written
0d40a20c53c45aad1bafea0aea0c4ae7f4587ebe xfs: enable CoW when rt extent size is larger than 1 block
9988fe1673097fd1f4ceaa1a4bfcabb93fdcf53c xfs: forcibly convert unwritten blocks within an rt extent before sharing
f339b90de6883f9a8d7f06d1a36427b4071d8f6b xfs: add some tracepoints for writeback
8b0de8eaa41cc27b945657a257256c1702722b9b xfs: extend writeback requests to handle rt cow correctly
f6ca964adc86d12f02d35c47fe4eee341621b892 xfs: enable extent size hints for CoW when rtextsize > 1
deded6179f83d9e1518548c8e93ccbdee9d6a2a6 xfs: allow reflink on the rt volume when extent size is larger than 1 rt block
bf6a9a5c4c956779374f202e96f0fb364ed98b5a xfs: fix integer overflow when validating extent size hints
8625585aa7e24e77549980c7e57cd9bae4febb20 xfs: support realtime reflink with an extent size that isn't a power of 2
2a56bb9fde5df7eea20964998eb985b1d28cfc87 xfs: fix chown with rt quota
46870a9521439f91eab105a31cd411630b5bdf5a xfs: advertise realtime quota support in the xqm stat files
02a3363b58041b380f909de51b3aa6eb50eb854a xfs: report realtime block quota limits on realtime directories
531e089e96c939317acf7071b8b2caae5ca27ffa xfs: enable realtime quota again
4aa3293e4f7d9dc10aa873821e98175822f6b53d xfs: only free posteof blocks on first close
1e1b3fa08000f7e5dd9ae6dd008bcd4b772732c3 xfs: don't free EOF blocks on read close
6ef39e732f1b59e487431407cc618c97fa2f1de0 xfs: Don't free EOF blocks on close when extent size hints are set
7455f0505adf1bbd2e95334823d3d9204374bd72 xfs: track deferred ops statistics
15b03bc98a283c4f9110e6a616373c86bcae4560 xfs: whine to dmesg when we encounter errors
faa1ee0c68b58ea0ce86b3678f4e78cd28c2c496 xfs: create a noalloc mode for allocation groups
d7892af395811a3dbdb67fecbc5f7f312aeb502d xfs: enable userspace to hide an AG from allocation
da97e9c38e3c21a585d10d1bd48745584995a894 xfs: apply noalloc mode to inode allocations too
e82a41965a9722c1ab0b28205cf360c1875509d6 xfs: export reference count information to userspace
cf209913d28d33b313edc4171ab0314fea44a82c xfs: export realtime refcount information
9d1a36e17d22cc284d729306a437e67a63b3bb95 xfs: capture the offset and length in fallocate tracepoints
718a47cadce467b1ab11a90ac466d28cfb7098d2 xfs: add an ioctl to map free space into a file
366a140ae47984529863e9a0a756c1b56f694110 xfs: implement FALLOC_FL_MAP_FREE for realtime files
e6f954fd16736e54b255e9242aaac06a9c79f90e mean and variance: Promote to lib/math
4b59f2a3d54a66abbca15f723934af3ddfcabe2e eytzinger: Promote to include/linux/
0137bf53e6c9b7a3ae70599d0032bbc8143e68dd time_stats: Promote to lib/
2672953f103abef74446981c20b0286f4b3f402f time_stats: report information in json format

--===============5935456985865379503==--
